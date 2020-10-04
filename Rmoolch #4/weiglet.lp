/* Objective function */
max: +420 Plant1Large +360 Plant1Medium +300 Plant1Small +420 Plant2Large +360 Plant2Medium +300 Plant2Small
 +420 Plant3Large +360 Plant3Medium +300 Plant3Small;

/* Constraints */
Plant1Production: +Plant1Large +Plant1Medium +Plant1Small <= 700;
Plant2Production: +Plant2Large +Plant2Medium +Plant2Small <= 900;
Plant3Production: +Plant3Large +Plant3Medium +Plant3Small <= 450;
Plant1Space: +20 Plant1Large +15 Plant1Medium +12 Plant1Small <= 13000;
Plant2Space: +20 Plant2Large +15 Plant2Medium +12 Plant2Small <= 12000;
Plant3Space: +20 Plant3Large +15 Plant3Medium +12 Plant3Small <= 5000;
Plant1Forecast: +Plant1Large +Plant2Large +Plant3Large <= 900;
Plant2Forecast: +Plant1Medium +Plant2Medium +Plant3Medium <= 1200;
Plant3Forecast: +Plant1Small +Plant2Small +Plant3Small <= 750;
Capacity1: +900 Plant1Large +900 Plant1Medium +900 Plant1Small -750 Plant2Large -750 Plant2Medium -750 Plant2Small = 0;
Capacity2: +450 Plant2Large +450 Plant2Medium +450 Plant2Small -900 Plant3Large -900 Plant3Medium -900 Plant3Small = 0;
