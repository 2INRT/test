.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field final synthetic val$begin:J

.field final synthetic val$bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field final synthetic val$cameraFacingType:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JILandroid/content/Context;ILcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$begin:J

    .line 4
    .line 5
    iput p4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$state:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput p6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$cameraFacingType:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$begin:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$state:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v5, "mInitRunDuringTime: "

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const-string/jumbo v0, ", state = "

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const-string/jumbo v2, "CameraScanHandler"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v4, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v4, v1

    .line 66
    .line 67
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 68
    .line 69
    iget-wide v7, v7, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$state:I

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-array v9, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v9, v6

    .line 84
    .line 85
    aput-object v8, v9, v1

    .line 86
    .line 87
    const-string/jumbo v7, "recordCameraHandlerState"

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v4, v9}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 114
    .line 115
    invoke-static {v8}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$300(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-boolean v9, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v11, ", oldBqcContext:"

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    .line 145
    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    new-array v12, v12, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string/jumbo v13, "In init()"

    .line 151
    .line 152
    .line 153
    aput-object v13, v12, v6

    .line 154
    .line 155
    aput-object v7, v12, v1

    .line 156
    .line 157
    const-string/jumbo v7, "isException "

    .line 158
    .line 159
    .line 160
    aput-object v7, v12, v5

    .line 161
    .line 162
    aput-object v8, v12, v0

    .line 163
    .line 164
    const-string/jumbo v7, ", considerContext: "

    .line 165
    .line 166
    .line 167
    aput-object v7, v12, v3

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    aput-object v9, v12, v7

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    aput-object v10, v12, v8

    .line 174
    .line 175
    const-string/jumbo v9, ", context:"

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x7

    .line 179
    aput-object v9, v12, v10

    .line 180
    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    aput-object v11, v12, v9

    .line 184
    .line 185
    invoke-static {v2, v12}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-boolean v9, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 189
    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$300(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 203
    .line 204
    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$302(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Z)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lt v4, v1, :cond_2

    .line 214
    .line 215
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    invoke-virtual {v4, v9, v10}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    .line 238
    .line 239
    iget v10, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$cameraFacingType:I

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-array v8, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v13, v8, v6

    .line 248
    .line 249
    aput-object v4, v8, v1

    .line 250
    .line 251
    const-string/jumbo v4, ", context: "

    .line 252
    .line 253
    .line 254
    aput-object v4, v8, v5

    .line 255
    .line 256
    aput-object v9, v8, v0

    .line 257
    .line 258
    const-string/jumbo v0, " cameraFacingType: "

    .line 259
    .line 260
    .line 261
    aput-object v0, v8, v3

    .line 262
    .line 263
    aput-object v10, v8, v7

    .line 264
    .line 265
    invoke-static {v2, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-gt v1, v0, :cond_3

    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 286
    .line 287
    iget v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$cameraFacingType:I

    .line 288
    .line 289
    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 295
    .line 296
    .line 297
    return-void
.end method
