package com.maple.scs.receiver;

import java.lang.reflect.Method;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.util.Log;

public class ScreenReceiver extends BroadcastReceiver {

	private static final String TAG = "SCS_TAG";
	private ConnectivityManager mCM;

	@Override
	public void onReceive(Context context, Intent intent) {
		mCM = (ConnectivityManager) context
				.getSystemService(Context.CONNECTIVITY_SERVICE);
		if (Intent.ACTION_SCREEN_ON.equals(intent.getAction())) {
			gprsEnable(true);
			Log.d(TAG, "on");

		} else if (Intent.ACTION_SCREEN_OFF.equals(intent.getAction())) {
			gprsEnable(false);
			Log.d(TAG, "off");
		} else {
			Log.d(TAG, "nothing: " + intent.getAction());
		}
	}

	private boolean gprsEnable(boolean bEnable) {
		Object[] argObjects = null;

		boolean isOpen = gprsIsOpenMethod("getMobileDataEnabled");
		if (isOpen == !bEnable) {
			setGprsEnable("setMobileDataEnabled", bEnable);
		}

		return isOpen;
	}

	private boolean gprsIsOpenMethod(String methodName) {
		Class cmClass = mCM.getClass();
		Class[] argClasses = null;
		Object[] argObject = null;

		Boolean isOpen = false;
		try {
			Method method = cmClass.getMethod(methodName, argClasses);

			isOpen = (Boolean) method.invoke(mCM, argObject);
		} catch (Exception e) {
			Log.i(TAG, e.toString());
			e.printStackTrace();
		}

		return isOpen;
	}

	private void setGprsEnable(String methodName, boolean isEnable) {
		Class cmClass = mCM.getClass();
		Class[] argClasses = new Class[1];
		argClasses[0] = boolean.class;

		try {
			Method method = cmClass.getMethod(methodName, argClasses);
			method.invoke(mCM, isEnable);
		} catch (Exception e) {
			Log.i(TAG, e.toString());
			e.printStackTrace();
		}
	}

}
