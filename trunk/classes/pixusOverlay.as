﻿// pixusOverlay class
// (cc)2007-2008 codeplay
// By Jam Zhang
// jam@01media.cn

package {
	import flash.display.MovieClip;
	import flash.events.Event;

	public class pixusOverlay extends MovieClip {
		public function pixusOverlay():void {
			visible=false;
		}

		public function move(x1:int,y1:int):void {
			themask.inner.x=x1;
			themask.inner.y=y1;
		}

		public function set overlayWidth(w:uint){
			themask.inner.width=w;
		}

		public function set overlayHeight(h:uint){
			themask.inner.height=h;
		}
	}
}