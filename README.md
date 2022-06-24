# RB5 OCR APP Using Camera HAL3

## Get Started

### 1. Download

Download and source code to /app/ocr/ on board.

### 2. Compile and build hal3 application

```bash
$ cd /app/ocr/src
$ ./create_so_link.sh
$ make
```
### 3. install tesseract engine
```bash
$ cd /app/ocr/
$ ./install.sh
```

### 4. take snapshot by the rb5 main camera using hal3 application
```bash
$ cd /app/ocr/
$ ./cap.sh
```
Then press s to take a snapshot and q to quit.
(refer to "https://github.com/quic/sample-apps-for-Qualcomm-Robotics-RB5-platform/blob/master/camera-hal3-sample/README.md" for more information)

### 5. run tesseract to process the characters in snapshot
```bash
$ cd /app/ocr/
$ ./ocr.sh
```
The recognized characters will be printed in terminal. You can also modify ocr.sh to switch tesseract ocr setting.
# rb5-ocr
# rb5-ocr
