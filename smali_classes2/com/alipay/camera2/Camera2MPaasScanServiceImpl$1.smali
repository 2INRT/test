.class Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "###cameraHandlerStacktrace="

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "Camera2Watchdog run..."

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    const-string/jumbo v4, "Camera2MPaasScanServiceImpl"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$000(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$000(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getFrameCountInCamera()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v3, v6, v8

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v1, "Camera2Watchdog preview frame arrived."

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 56
    .line 57
    sget-object v6, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$100(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, ""

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$200(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$200(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getStackTrace()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$300(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/Camera2Manager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->getDynamicBlockEvent()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lcom/alipay/b/a$a;->a:Lcom/alipay/b/a$a;

    .line 137
    .line 138
    invoke-virtual {v3, v6, v1, v2}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2, v1}, Lcom/alipay/b/a;->a(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v3, "Camera2Watchdog camera method block:"

    .line 153
    .line 154
    .line 155
    aput-object v3, v0, v5

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$500(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "###errorCode="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$500(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v6, Lcom/alipay/b/a$a;->b:Lcom/alipay/b/a$a;

    .line 205
    .line 206
    invoke-virtual {v3, v6, v1, v2}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 210
    .line 211
    sget-object v6, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_RUNTIME:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 212
    .line 213
    iget-object v7, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 214
    .line 215
    const/16 v8, 0x57b

    .line 216
    .line 217
    invoke-static {v7, v1, v8}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$600(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v9, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 222
    .line 223
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 227
    .line 228
    invoke-static {v6, v3}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$700(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 229
    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string/jumbo v3, "Camera2Watchdog camera with error:"

    .line 234
    .line 235
    .line 236
    aput-object v3, v0, v5

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lcom/alipay/b/a$a;->c:Lcom/alipay/b/a$a;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3, v2}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$1;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$400(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v3}, Lcom/alipay/b/a;->a(ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string/jumbo v1, "Camera2Watchdog camera hal not produce frame."

    .line 267
    .line 268
    .line 269
    aput-object v1, v0, v5

    .line 270
    .line 271
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    return-void
.end method
