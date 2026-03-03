.class Lorg/webrtc/mozi/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/mozi/CameraSession;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "CameraCapturer"

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "Create session done. Switch state: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$300(Lorg/webrtc/mozi/CameraCapturer;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$200(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$500(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$600(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v4}, Lorg/webrtc/mozi/CapturerObserver;->onCapturerStarted(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v3, v5}, Lorg/webrtc/mozi/CameraCapturer;->access$802(Lorg/webrtc/mozi/CameraCapturer;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 103
    .line 104
    invoke-static {v3, p1}, Lorg/webrtc/mozi/CameraCapturer;->access$902(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraSession;)Lorg/webrtc/mozi/CameraSession;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 108
    .line 109
    new-instance v6, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 110
    .line 111
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 116
    .line 117
    invoke-static {v8}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v6, v7, v8}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/mozi/SurfaceTextureHelper;Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, Lorg/webrtc/mozi/CameraCapturer;->access$1002(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 128
    .line 129
    invoke-static {v3, v5}, Lorg/webrtc/mozi/CameraCapturer;->access$1302(Lorg/webrtc/mozi/CameraCapturer;Z)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lorg/webrtc/mozi/CameraCapturer;->access$1402(Lorg/webrtc/mozi/CameraCapturer;I)I

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$500(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 161
    .line 162
    if-ne v3, v4, :cond_3

    .line 163
    .line 164
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 165
    .line 166
    sget-object v4, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 167
    .line 168
    invoke-static {v3, v4}, Lorg/webrtc/mozi/CameraCapturer;->access$102(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraCapturer$SwitchState;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 180
    .line 181
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/webrtc/mozi/CameraCapturer;->access$1700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraEnumerator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 192
    .line 193
    invoke-static {v5}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v5}, Lorg/webrtc/mozi/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v3, v4}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lorg/webrtc/mozi/CameraCapturer;->access$1502(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 211
    .line 212
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 217
    .line 218
    if-ne v3, v4, :cond_4

    .line 219
    .line 220
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 221
    .line 222
    sget-object v4, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 223
    .line 224
    invoke-static {v3, v4}, Lorg/webrtc/mozi/CameraCapturer;->access$102(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraCapturer$SwitchState;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lorg/webrtc/mozi/CameraCapturer;->access$1800(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_1
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 237
    .line 238
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$500(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 245
    .line 246
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$600(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 253
    .line 254
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eq v1, v3, :cond_5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 262
    .line 263
    invoke-static {v3, v2}, Lorg/webrtc/mozi/CameraCapturer;->access$902(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraSession;)Lorg/webrtc/mozi/CameraSession;

    .line 264
    .line 265
    .line 266
    :cond_6
    move-object v2, v1

    .line 267
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraCapturer;->onCreateCameraSessionDone(Lorg/webrtc/mozi/CameraSession;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 274
    .line 275
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$500(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 284
    .line 285
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1900(Lorg/webrtc/mozi/CameraCapturer;)Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lorg/webrtc/mozi/CameraCapturer$1$1;

    .line 290
    .line 291
    invoke-direct {v0, p0, v2}, Lorg/webrtc/mozi/CameraCapturer$1$1;-><init>(Lorg/webrtc/mozi/CameraCapturer$1;Lorg/webrtc/mozi/CameraSession;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void

    .line 298
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p1
.end method

.method public onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "Opening camera failed, passing: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Opening camera failed, retry: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$000(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$300(Lorg/webrtc/mozi/CameraCapturer;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$200(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v4}, Lorg/webrtc/mozi/CapturerObserver;->onCapturerStarted(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$2010(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$2000(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$500(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$600(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string/jumbo p1, "CameraCapturer"

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 105
    .line 106
    const/16 p2, 0x1f4

    .line 107
    .line 108
    invoke-static {p1, p2}, Lorg/webrtc/mozi/CameraCapturer;->access$2100(Lorg/webrtc/mozi/CameraCapturer;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    :goto_1
    const-string/jumbo v1, "CameraCapturer"

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lorg/webrtc/mozi/CameraCapturer;->access$802(Lorg/webrtc/mozi/CameraCapturer;Z)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$500(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 182
    .line 183
    invoke-static {v0, v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1502(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lorg/webrtc/mozi/CameraCapturer;->access$102(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraCapturer$SwitchState;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraSession;->getCameraSessionData()Lorg/webrtc/mozi/CameraSessionData;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_2
    sget-object v0, Lorg/webrtc/mozi/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/mozi/CameraSession$FailureType;

    .line 211
    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v3}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected(Lorg/webrtc/mozi/CameraSessionData;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$1;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/webrtc/mozi/CameraCapturer;->access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1, v3, p2}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Lorg/webrtc/mozi/CameraSessionData;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1
.end method
