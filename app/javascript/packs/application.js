import "bootstrap";
import { filterTabs } from "plugins/filter_tabs.js";
import AOS from 'aos';
import 'aos/dist/aos.css';
import { mixBlend } from "plugins/mix_blend.js";
import { pauseVideo } from "plugins/pause_video.js";
import { previewImageOnFileSelect } from "plugins/preview_image.js";

AOS.init();
if (document.querySelector('.nav-link')) {
  filterTabs();
}

if (document.querySelector('.modal')) {
  pauseVideo();
};

if (document.getElementById('browse')) {
  previewImageOnFileSelect();
};

if (document.querySelector('.presentation-card__text')) {
  mixBlend();
};
