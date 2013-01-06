package com.maple.scs.thread;

import android.content.Context;
import android.util.Log;

import com.maple.scs.util.Constant;
import com.maple.scs.util.NetUtil;

public class SCSThread extends Thread {
	
	private Context context;
	
	private boolean stopRequest = false;
	
	private int curDisable;
	
	private int curEnable;
	
	public Context getContext() {
		return context;
	}

	public void setContext(Context context) {
		this.context = context;
	}

	public int getCurDisable() {
		return curDisable;
	}

	public void setCurDisable(int curDisable) {
		this.curDisable = curDisable;
	}

	public int getCurEnable() {
		return curEnable;
	}

	public void setCurEnable(int curEnable) {
		this.curEnable = curEnable;
	}

	public SCSThread(int curDisable, int curEnable) {
		super();
		this.curDisable = curDisable;
		this.curEnable = curEnable;
	}
	
	public SCSThread() {
		super();
	}

	@Override
	public void run() {
		super.run();
		Log.i(Constant.TAG, "MyService Thread Id:" + Thread.currentThread().getId());
		try {
			NetUtil net = NetUtil.getInstance(context);
			while (!stopRequest) {
				Thread.sleep(curDisable * 60000);
				net.gprsEnable(true);
				Log.i(Constant.TAG, "Enable network" + curDisable);
				Thread.sleep(curEnable * 60000);
				net.gprsEnable(false);
				Log.i(Constant.TAG, "Disable network" + curEnable);
			}
			net.gprsEnable(true);
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
	}
	
	public void stopRequest() {
		this.stopRequest = true;
		Log.i(Constant.TAG, "Stop thread");
	}
	
}