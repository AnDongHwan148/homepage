package com.home.page;

public class Time extends Thread{

	int time1 = 0;

	public void run() {
		Time time = new Time();

		for(int i=0; i<10; i++) {

			try {
				Thread.sleep(1000);
				time.time();
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
	}

	public int time() {
		time1++;
		return time1;
	}
}
