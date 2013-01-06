package com.maple.scs.service;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.util.Log;

import com.maple.scs.thread.SCSThread;
import com.maple.scs.util.Constant;

public class SCSThreadService extends Service{
	public SCSThread thread;

	@Override
	public IBinder onBind(Intent arg0) {
		Log.i(Constant.TAG, "onBind");
		return null;
	}

	@Override
	public void onCreate() {
		Log.i(Constant.TAG, "onCreate");
		super.onCreate();
	}

	@Override
	public void onDestroy() {
		Log.i(Constant.TAG, "onDestroy");
		super.onDestroy();
		
		try {
			if (thread != null && thread.isAlive())
				thread.stopRequest();
			Log.i(Constant.TAG, "stopRequest");
		} catch (Exception e) {
			Log.e(Constant.TAG, e.toString());
			e.printStackTrace();
		}		
	}

	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {
		Log.i(Constant.TAG, "onStartCommand");
		super.onStartCommand(intent, flags, startId);
		
		try {
			Log.i(Constant.TAG, "registerReceiver");
		} catch (Exception e) {
			Log.e(Constant.TAG, e.toString());
			e.printStackTrace();
		}
		
		SharedPreferences sharedata = getSharedPreferences(Constant.DATA, 0);  
        int timeDisable = sharedata.getInt(Constant.CURRENT_TIME_DISABLE, 60);  
        int timeEnable = sharedata.getInt(Constant.CURRENT_TIME_ENABLE, 1);
        boolean toggleThread = sharedata.getBoolean(Constant.TOGGLE_THREAD, false);
        thread = new SCSThread();
        thread.setCurDisable(timeDisable);
        thread.setCurEnable(timeEnable);
		thread.setContext(getApplicationContext());
		if (toggleThread && !thread.isAlive())
			thread.start();
		
		return START_STICKY;
	}
	
	
}
