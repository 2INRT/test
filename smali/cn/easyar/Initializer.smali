.class public Lcn/easyar/Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static run()V
    .locals 5

    .line 1
    const-class v0, Lcn/easyar/ObjectTargetParameters;

    .line 2
    .line 3
    const-class v1, Lcn/easyar/ObjectTarget;

    .line 4
    .line 5
    const-class v2, Lcn/easyar/ObjectTrackerResult;

    .line 6
    .line 7
    const-class v3, Lcn/easyar/ObjectTracker;

    .line 8
    .line 9
    const-class v4, Lcn/easyar/ARCoreDeviceListDownloader;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcn/easyar/CalibrationDownloader;

    .line 15
    .line 16
    const-class v1, Lcn/easyar/CloudLocalizerBlockInstance;

    .line 17
    .line 18
    const-class v2, Lcn/easyar/CloudLocalizerResult;

    .line 19
    .line 20
    const-class v3, Lcn/easyar/DeviceAuxiliaryInfo;

    .line 21
    .line 22
    const-class v4, Lcn/easyar/CloudLocalizer;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcn/easyar/MegaLandmarkFilterResult;

    .line 28
    .line 29
    const-class v1, Lcn/easyar/MegaLandmarkFilter;

    .line 30
    .line 31
    const-class v2, Lcn/easyar/MegaTrackerBlockInstance;

    .line 32
    .line 33
    const-class v3, Lcn/easyar/MegaTrackerResult;

    .line 34
    .line 35
    const-class v4, Lcn/easyar/MegaTrackerLocalizationResponse;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcn/easyar/MegaTracker;

    .line 41
    .line 42
    const-class v1, Lcn/easyar/CloudRecognizationResult;

    .line 43
    .line 44
    const-class v2, Lcn/easyar/CloudRecognizer;

    .line 45
    .line 46
    const-class v3, Lcn/easyar/Buffer;

    .line 47
    .line 48
    const-class v4, Lcn/easyar/BufferDictionary;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcn/easyar/BufferPool;

    .line 54
    .line 55
    const-class v1, Lcn/easyar/Image;

    .line 56
    .line 57
    const-class v2, Lcn/easyar/Matrix44F;

    .line 58
    .line 59
    const-class v3, Lcn/easyar/Matrix33F;

    .line 60
    .line 61
    const-class v4, Lcn/easyar/AccelerometerResult;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lcn/easyar/GyroscopeResult;

    .line 67
    .line 68
    const-class v1, Lcn/easyar/AttitudeSensorResult;

    .line 69
    .line 70
    const-class v2, Lcn/easyar/MagnetometerResult;

    .line 71
    .line 72
    const-class v3, Lcn/easyar/LocationResult;

    .line 73
    .line 74
    const-class v4, Lcn/easyar/ProximityLocationResult;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcn/easyar/BlockPriorResult;

    .line 80
    .line 81
    const-class v1, Lcn/easyar/Vec3D;

    .line 82
    .line 83
    const-class v2, Lcn/easyar/Vec4F;

    .line 84
    .line 85
    const-class v3, Lcn/easyar/Vec3F;

    .line 86
    .line 87
    const-class v4, Lcn/easyar/Vec2F;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcn/easyar/Vec4I;

    .line 93
    .line 94
    const-class v1, Lcn/easyar/Vec2I;

    .line 95
    .line 96
    const-class v2, Lcn/easyar/DenseSpatialMap;

    .line 97
    .line 98
    const-class v3, Lcn/easyar/BlockInfo;

    .line 99
    .line 100
    const-class v4, Lcn/easyar/SceneMesh;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcn/easyar/Accelerometer;

    .line 106
    .line 107
    const-class v1, Lcn/easyar/ARCoreCameraDevice;

    .line 108
    .line 109
    const-class v2, Lcn/easyar/ARKitCameraDevice;

    .line 110
    .line 111
    const-class v3, Lcn/easyar/AttitudeSensor;

    .line 112
    .line 113
    const-class v4, Lcn/easyar/CameraDevice;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lcn/easyar/CameraDeviceSelector;

    .line 119
    .line 120
    const-class v1, Lcn/easyar/Gyroscope;

    .line 121
    .line 122
    const-class v2, Lcn/easyar/Magnetometer;

    .line 123
    .line 124
    const-class v3, Lcn/easyar/ThreeDofCameraDevice;

    .line 125
    .line 126
    const-class v4, Lcn/easyar/VisionOSARKitCameraDevice;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcn/easyar/XREALCameraDevice;

    .line 132
    .line 133
    const-class v1, Lcn/easyar/SurfaceTrackerResult;

    .line 134
    .line 135
    const-class v2, Lcn/easyar/SurfaceTracker;

    .line 136
    .line 137
    const-class v3, Lcn/easyar/EventDumpRecorder;

    .line 138
    .line 139
    const-class v4, Lcn/easyar/MotionTrackerCameraDevice;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-class v0, Lcn/easyar/InputFrameRecorder;

    .line 145
    .line 146
    const-class v1, Lcn/easyar/InputFramePlayer;

    .line 147
    .line 148
    const-class v2, Lcn/easyar/VideoInputFrameRecorder;

    .line 149
    .line 150
    const-class v3, Lcn/easyar/VideoInputFramePlayer;

    .line 151
    .line 152
    const-class v4, Lcn/easyar/ImageHelper;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lcn/easyar/CallbackScheduler;

    .line 158
    .line 159
    const-class v1, Lcn/easyar/DelayedCallbackScheduler;

    .line 160
    .line 161
    const-class v2, Lcn/easyar/ImmediateCallbackScheduler;

    .line 162
    .line 163
    const-class v3, Lcn/easyar/JniUtility;

    .line 164
    .line 165
    const-class v4, Lcn/easyar/Log;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-class v0, Lcn/easyar/Storage;

    .line 171
    .line 172
    const-class v1, Lcn/easyar/ImageTargetParameters;

    .line 173
    .line 174
    const-class v2, Lcn/easyar/ImageTarget;

    .line 175
    .line 176
    const-class v3, Lcn/easyar/ImageTrackerConfig;

    .line 177
    .line 178
    const-class v4, Lcn/easyar/ImageTrackerResult;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lcn/easyar/ImageTracker;

    .line 184
    .line 185
    const-class v1, Lcn/easyar/Recorder;

    .line 186
    .line 187
    const-class v2, Lcn/easyar/RecorderConfiguration;

    .line 188
    .line 189
    const-class v3, Lcn/easyar/SparseSpatialMapResult;

    .line 190
    .line 191
    const-class v4, Lcn/easyar/PlaneData;

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-class v0, Lcn/easyar/SparseSpatialMapConfig;

    .line 197
    .line 198
    const-class v1, Lcn/easyar/SparseSpatialMap;

    .line 199
    .line 200
    const-class v2, Lcn/easyar/SparseSpatialMapManager;

    .line 201
    .line 202
    const-class v3, Lcn/easyar/Engine;

    .line 203
    .line 204
    const-class v4, Lcn/easyar/VideoPlayer;

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-class v0, Lcn/easyar/CameraParameters;

    .line 210
    .line 211
    const-class v1, Lcn/easyar/SignalSink;

    .line 212
    .line 213
    const-class v2, Lcn/easyar/SignalSource;

    .line 214
    .line 215
    const-class v3, Lcn/easyar/AccelerometerResultSink;

    .line 216
    .line 217
    const-class v4, Lcn/easyar/AccelerometerResultSource;

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-class v0, Lcn/easyar/GyroscopeResultSink;

    .line 223
    .line 224
    const-class v1, Lcn/easyar/GyroscopeResultSource;

    .line 225
    .line 226
    const-class v2, Lcn/easyar/AttitudeSensorResultSink;

    .line 227
    .line 228
    const-class v3, Lcn/easyar/AttitudeSensorResultSource;

    .line 229
    .line 230
    const-class v4, Lcn/easyar/MagnetometerResultSink;

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-class v0, Lcn/easyar/MagnetometerResultSource;

    .line 236
    .line 237
    const-class v1, Lcn/easyar/LocationResultSink;

    .line 238
    .line 239
    const-class v2, Lcn/easyar/LocationResultSource;

    .line 240
    .line 241
    const-class v3, Lcn/easyar/ProximityLocationResultSink;

    .line 242
    .line 243
    const-class v4, Lcn/easyar/ProximityLocationResultSource;

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const-class v0, Lcn/easyar/InputFrameSink;

    .line 249
    .line 250
    const-class v1, Lcn/easyar/InputFrameSource;

    .line 251
    .line 252
    const-class v2, Lcn/easyar/OutputFrameSink;

    .line 253
    .line 254
    const-class v3, Lcn/easyar/OutputFrameSource;

    .line 255
    .line 256
    const-class v4, Lcn/easyar/FeedbackFrameSink;

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-class v0, Lcn/easyar/FeedbackFrameSource;

    .line 262
    .line 263
    const-class v1, Lcn/easyar/InputFrameFork;

    .line 264
    .line 265
    const-class v2, Lcn/easyar/OutputFrameFork;

    .line 266
    .line 267
    const-class v3, Lcn/easyar/OutputFrameJoin;

    .line 268
    .line 269
    const-class v4, Lcn/easyar/FeedbackFrameFork;

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-class v0, Lcn/easyar/InputFrameThrottler;

    .line 275
    .line 276
    const-class v1, Lcn/easyar/OutputFrameBuffer;

    .line 277
    .line 278
    const-class v2, Lcn/easyar/InputFrameToOutputFrameAdapter;

    .line 279
    .line 280
    const-class v3, Lcn/easyar/InputFrameToFeedbackFrameAdapter;

    .line 281
    .line 282
    const-class v4, Lcn/easyar/MotionInputData;

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const-class v0, Lcn/easyar/InputFrame;

    .line 288
    .line 289
    const-class v1, Lcn/easyar/FrameFilterResult;

    .line 290
    .line 291
    const-class v2, Lcn/easyar/OutputFrame;

    .line 292
    .line 293
    const-class v3, Lcn/easyar/FeedbackFrame;

    .line 294
    .line 295
    const-class v4, Lcn/easyar/PoseUtility;

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Lt6;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-class v0, Lcn/easyar/Target;

    .line 301
    .line 302
    invoke-static {v0}, Lcn/easyar/RefBase;->registerType(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-class v0, Lcn/easyar/TargetInstance;

    .line 306
    .line 307
    invoke-static {v0}, Lcn/easyar/RefBase;->registerType(Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    const-class v0, Lcn/easyar/TargetTrackerResult;

    .line 311
    .line 312
    invoke-static {v0}, Lcn/easyar/RefBase;->registerType(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-class v0, Lcn/easyar/TextureId;

    .line 316
    .line 317
    invoke-static {v0}, Lcn/easyar/RefBase;->registerType(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    const-class v0, Lcn/easyar/FunctorOfVoid;

    .line 321
    .line 322
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const-class v0, Lcn/easyar/FunctorOfVoidFromOutputFrame;

    .line 326
    .line 327
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const-class v0, Lcn/easyar/FunctorOfVoidFromTargetAndBool;

    .line 331
    .line 332
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    const-class v0, Lcn/easyar/FunctorOfVoidFromARCoreDeviceListDownloadStatusAndOptionalOfString;

    .line 336
    .line 337
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    const-class v0, Lcn/easyar/FunctorOfVoidFromCalibrationDownloadStatusAndOptionalOfString;

    .line 341
    .line 342
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    const-class v0, Lcn/easyar/FunctorOfVoidFromCloudLocalizerResult;

    .line 346
    .line 347
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    const-class v0, Lcn/easyar/FunctorOfVoidFromMegaLandmarkFilterResult;

    .line 351
    .line 352
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    const-class v0, Lcn/easyar/FunctorOfVoidFromMegaTrackerLocalizationResponse;

    .line 356
    .line 357
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    const-class v0, Lcn/easyar/FunctorOfVoidFromCloudRecognizationResult;

    .line 361
    .line 362
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    const-class v0, Lcn/easyar/FunctorOfVoidFromAccelerometerResult;

    .line 366
    .line 367
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const-class v0, Lcn/easyar/FunctorOfVoidFromInputFrame;

    .line 371
    .line 372
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    const-class v0, Lcn/easyar/FunctorOfVoidFromAttitudeSensorResult;

    .line 376
    .line 377
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    const-class v0, Lcn/easyar/FunctorOfVoidFromCameraState;

    .line 381
    .line 382
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const-class v0, Lcn/easyar/FunctorOfVoidFromPermissionStatusAndString;

    .line 386
    .line 387
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    const-class v0, Lcn/easyar/FunctorOfVoidFromGyroscopeResult;

    .line 391
    .line 392
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    const-class v0, Lcn/easyar/FunctorOfVoidFromMagnetometerResult;

    .line 396
    .line 397
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    const-class v0, Lcn/easyar/FunctorOfVoidFromVideoInputFrameRecorderCompletionReason;

    .line 401
    .line 402
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-class v0, Lcn/easyar/FunctorOfVoidFromLocationResult;

    .line 406
    .line 407
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    const-class v0, Lcn/easyar/FunctorOfVoidFromProximityLocationResult;

    .line 411
    .line 412
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    const-class v0, Lcn/easyar/FunctorOfVoidFromLogLevelAndString;

    .line 416
    .line 417
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    const-class v0, Lcn/easyar/FunctorOfVoidFromRecordStatusAndString;

    .line 421
    .line 422
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    const-class v0, Lcn/easyar/FunctorOfVoidFromBool;

    .line 426
    .line 427
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const-class v0, Lcn/easyar/FunctorOfVoidFromOptionalOfBuffer;

    .line 431
    .line 432
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    const-class v0, Lcn/easyar/FunctorOfVoidFromBoolAndStringAndString;

    .line 436
    .line 437
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    const-class v0, Lcn/easyar/FunctorOfVoidFromBoolAndString;

    .line 441
    .line 442
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    const-class v0, Lcn/easyar/FunctorOfVoidFromVideoStatus;

    .line 446
    .line 447
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    const-class v0, Lcn/easyar/FunctorOfVoidFromFeedbackFrame;

    .line 451
    .line 452
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    const-class v0, Lcn/easyar/FunctorOfOutputFrameFromListOfOutputFrame;

    .line 456
    .line 457
    invoke-static {v0}, Lcn/easyar/RefBase;->registerCallback(Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
