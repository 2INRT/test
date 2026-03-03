.class Lcom/alipay/camera/CameraManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera/CameraManager;

.field final synthetic val$instruction:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

.field final synthetic val$subInstruction:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/camera/CameraManager$6;->val$instruction:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->val$instruction:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 4
    .line 5
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 6
    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alipay/camera/CameraManager;->access$500(Lcom/alipay/camera/CameraManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->SCENE_MODE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/alipay/camera/CameraConfigurationManager;->setCameraScene(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Landroid/hardware/Camera$Parameters;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/alipay/camera/CameraManager;->access$602(Lcom/alipay/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/alipay/camera/CameraManager;->access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_AREA:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 87
    .line 88
    const-string/jumbo v4, "open"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "CameraManager"

    .line 92
    .line 93
    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string/jumbo v2, "radius"

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusRadius(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportFocusArea(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->EXPOSURE_STATE:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 169
    .line 170
    if-ne v2, v3, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const-string/jumbo v2, "index"

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    :try_start_1
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 203
    .line 204
    invoke-static {v3}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/alipay/camera/CameraManager;->access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v6, p0, Lcom/alipay/camera/CameraManager$6;->val$value:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v2, v3, v4, v6}, Lcom/alipay/camera/CameraConfigurationManager;->invokeExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catch_1
    move-exception v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v2, v0, v1

    .line 233
    .line 234
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    iget-object v0, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportExposureState(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;->FOCUS_MANUAL:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;

    .line 257
    .line 258
    if-ne v2, v3, :cond_e

    .line 259
    .line 260
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->val$subInstruction:Ljava/lang/String;

    .line 261
    .line 262
    const-string/jumbo v3, "once"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusMode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string/jumbo v3, "auto"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    new-array v2, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string/jumbo v3, "Now is autoFocus mode"

    .line 310
    .line 311
    .line 312
    aput-object v3, v2, v1

    .line 313
    .line 314
    invoke-static {v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_2
    move-exception v2

    .line 319
    goto :goto_0

    .line 320
    :cond_b
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$700(Lcom/alipay/camera/CameraManager;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v3, 0x2

    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string/jumbo v4, "canInvokeManual: "

    .line 334
    .line 335
    .line 336
    aput-object v4, v3, v1

    .line 337
    .line 338
    aput-object v2, v3, v0

    .line 339
    .line 340
    invoke-static {v5, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$700(Lcom/alipay/camera/CameraManager;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 360
    .line 361
    invoke-static {v2, v1}, Lcom/alipay/camera/CameraManager;->access$702(Lcom/alipay/camera/CameraManager;Z)Z

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$800(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 373
    .line 374
    new-instance v3, Lcom/alipay/camera/CameraManager$6$1;

    .line 375
    .line 376
    invoke-direct {v3, p0}, Lcom/alipay/camera/CameraManager$6$1;-><init>(Lcom/alipay/camera/CameraManager$6;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Lcom/alipay/camera/CameraManager;->access$802(Lcom/alipay/camera/CameraManager;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$1000(Lcom/alipay/camera/CameraManager;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v2, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 400
    .line 401
    invoke-static {v2}, Lcom/alipay/camera/CameraManager;->access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, p0, Lcom/alipay/camera/CameraManager$6;->this$0:Lcom/alipay/camera/CameraManager;

    .line 406
    .line 407
    invoke-static {v3}, Lcom/alipay/camera/CameraManager;->access$800(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Lcom/alipay/camera/base/AntCamera;->autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-array v0, v0, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v2, v0, v1

    .line 422
    .line 423
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_1
    return-void
.end method
