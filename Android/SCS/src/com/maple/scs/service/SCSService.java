package com.maple.scs.service;

import com.maple.scs.receiver.ScreenReceiver;

import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import android.util.Log;

public class SCSService extends Service {

	private static final String TAG = "SCS_TAG";
	
	private ScreenReceiver screenOnOffReceiver;

	@Override
	public IBinder onBind(Intent arg0) {
		Log.i(TAG, "onBind");
		return null;
	}

	@Override
	public void onCreate() {
		Log.i(TAG, "onCreate");
		super.onCreate();
	}

	@Override
	public void onDestroy() {
		Log.i(TAG, "onDestroy");
		
		if (screenOnOffReceiver != null) {
			unregisterReceiver(screenOnOffReceiver);
			Log.i(TAG, "unregisterReceiver");
		}
		super.onDestroy();
	}

	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {
		Log.i(TAG, "onStartCommand");
		
		screenOnOffReceiver = new ScreenReceiver();
		IntentFilter intentFilter = new IntentFilter();
		intentFilter.addAction(Intent.ACTION_SCREEN_ON);
		intentFilter.addAction(Intent.ACTION_SCREEN_OFF);
		registerReceiver(screenOnOffReceiver, intentFilter);
		Log.i(TAG, "registerReceiver");
		
		return super.onStartCommand(intent, flags, startId);
	}

	private class MyThread extends Thread {

		@Override
		public void run() {
			super.run();
			Log.i(TAG, "MyService Thread Id:" + Thread.currentThread().getId());
			Log.i(TAG, "File loading...");
			try {
				Thread.sleep(3000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}

}
