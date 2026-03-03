.class Lorg/webrtc/mozi/CameraCapturer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/CameraCapturer;->createSessionInternal(I)V
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
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraNumberAnr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-string/jumbo v0, "CameraCapturer"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "FixCammeraNumberAnr"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/webrtc/mozi/CameraConfig;->isFixSwitchCamera:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/webrtc/mozi/CameraCapturer;->access$3200(Lorg/webrtc/mozi/CameraCapturer;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "CameraCapturer"

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "cameraName: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraEnumerator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lorg/webrtc/mozi/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$3300(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lorg/webrtc/mozi/CameraCapturer;->access$2002(Lorg/webrtc/mozi/CameraCapturer;I)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$3300(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    .line 90
    .line 91
    const-string/jumbo v2, "No cameras attached."

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    array-length v1, v0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-ge v4, v1, :cond_4

    .line 102
    .line 103
    aget-object v5, v0, v4

    .line 104
    .line 105
    iget-object v6, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/webrtc/mozi/CameraCapturer;->access$3400(Lorg/webrtc/mozi/CameraCapturer;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 112
    .line 113
    invoke-static {v7}, Lorg/webrtc/mozi/CameraCapturer;->access$1700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraEnumerator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v5}, Lorg/webrtc/mozi/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    if-nez v5, :cond_5

    .line 129
    .line 130
    aget-object v5, v0, v3

    .line 131
    .line 132
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$1700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraEnumerator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v5}, Lorg/webrtc/mozi/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v1, v3}, Lorg/webrtc/mozi/CameraCapturer;->access$3402(Lorg/webrtc/mozi/CameraCapturer;Z)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 153
    .line 154
    invoke-static {v3, v5}, Lorg/webrtc/mozi/CameraCapturer;->access$1602(Lorg/webrtc/mozi/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$3300(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lorg/webrtc/mozi/CameraCapturer;->access$2002(Lorg/webrtc/mozi/CameraCapturer;I)I

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$3300(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lorg/webrtc/mozi/CameraSession$FailureType;->ERROR:Lorg/webrtc/mozi/CameraSession$FailureType;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v3, "Camera name "

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 204
    .line 205
    invoke-static {v3}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string/jumbo v4, " does not match any known camera device."

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/mozi/CameraSession$FailureType;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0

    .line 223
    :cond_7
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 224
    .line 225
    invoke-static {v2}, Lorg/webrtc/mozi/CameraCapturer;->access$3300(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$3500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$Events;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$3600(Lorg/webrtc/mozi/CameraCapturer;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$2300(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 260
    .line 261
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$2400(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$6;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/webrtc/mozi/CameraCapturer;->access$2500(Lorg/webrtc/mozi/CameraCapturer;)I

    .line 268
    move-result v10

    invoke-virtual/range {v2 .. v10}, Lorg/webrtc/mozi/CameraCapturer;->createCameraSession(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method
