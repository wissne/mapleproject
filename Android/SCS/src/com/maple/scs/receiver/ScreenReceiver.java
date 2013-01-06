package com.maple.scs.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import com.maple.scs.util.Constant;
import com.maple.scs.util.NetUtil;

public class ScreenReceiver extends BroadcastReceiver {

	@Override
	public void onReceive(Context context, Intent intent) {
		NetUtil net = NetUtil.getInstance(context);
		
		if (Intent.ACTION_SCREEN_ON.equals(intent.getAction())) {
			net.gprsEnable(true);
			Log.d(Constant.TAG, "on");

		} else if (Intent.ACTION_SCREEN_OFF.equals(intent.getAction())) {
			net.gprsEnable(false);
			Log.d(Constant.TAG, "off");
		} else {
			Log.d(Constant.TAG, "nothing: " + intent.getAction());
		}
	}

}
