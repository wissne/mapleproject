package com.maple.scs;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;

import com.maple.scs.receiver.ScreenReceiver;
import com.maple.scs.service.SCSService;

public class MainActivity extends Activity {

	private ScreenReceiver screenOnOffReceiver;
	
	private static final String TAG = "SCS_TAG";
	
	private Button btnEnable;
	
	private Button btnDisable;
	
	private Intent intent = null;
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        btnEnable = (Button) findViewById(R.id.enable);
        btnDisable = (Button) findViewById(R.id.disable);
        
        btnDisable.setEnabled(false);
        
        btnEnable.setOnClickListener(new OnClickListener() {
			
			public void onClick(View v) {
				intent = new Intent(MainActivity.this, SCSService.class);
				startService(intent);
				
				Toast.makeText(MainActivity.this, R.string.enable_success,
						Toast.LENGTH_LONG).show();
				btnDisable.setEnabled(true);
				btnEnable.setEnabled(false);
				Log.i(TAG, "startService");
			}
		});
        
        btnDisable.setOnClickListener(new OnClickListener() {
			
			public void onClick(View v) {
				intent = new Intent(MainActivity.this, SCSService.class);
				stopService(intent);
				Toast.makeText(MainActivity.this, R.string.disable_success,
						Toast.LENGTH_LONG).show();
				btnEnable.setEnabled(true);
				btnDisable.setEnabled(false);
				Log.i(TAG, "stopService");
			}
		});
        
        
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.activity_main, menu);
        return true;
    }
}
