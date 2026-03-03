.class Lcom/alipay/camera2/operation/Camera2Manager$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/operation/Camera2Manager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera2/operation/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/Camera2Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "CameraDevice.StateCallback.onClosed"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const-string/jumbo v0, "Camera2Manager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraClosed()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "CameraDevice.StateCallback.onDisconnected:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2Manager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 55
    .line 56
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v1, "CameraDevice onDisconnected ignored."

    .line 76
    .line 77
    .line 78
    aput-object v1, p1, v3

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$700(Lcom/alipay/camera2/operation/Camera2Manager;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v4, "CameraDevice.StateCallback.onError, errorCode:"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const-string/jumbo v0, ", mOpenCameraExceptionRetryCount:"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const-string/jumbo v1, "Camera2Manager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "Scan2"

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 46
    .line 47
    invoke-static {v1, v3, v7, p2}, Lcom/alipay/camera/base/CameraStateTracer;->recordOnErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    new-array p1, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string/jumbo p2, "ignore previous camera device error, device!=mCameraDevice"

    .line 83
    .line 84
    .line 85
    aput-object p2, p1, v5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 92
    .line 93
    sget-object v7, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 94
    .line 95
    invoke-static {v3, v7}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$700(Lcom/alipay/camera2/operation/Camera2Manager;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_1

    .line 113
    .line 114
    new-array p1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo p2, "CameraDevice.StateCallback.onError ignore."

    .line 117
    .line 118
    .line 119
    aput-object p2, p1, v5

    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1000(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 140
    .line 141
    invoke-static {v9}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1100(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v10, 0x6

    .line 150
    new-array v10, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v11, "CameraDevice.StateCallback.onError, retry open camera, canContinueRetry:"

    .line 153
    .line 154
    .line 155
    aput-object v11, v10, v5

    .line 156
    .line 157
    aput-object v7, v10, v4

    .line 158
    .line 159
    const-string/jumbo v7, ", errorCode:"

    .line 160
    .line 161
    .line 162
    aput-object v7, v10, v6

    .line 163
    .line 164
    aput-object v8, v10, v0

    .line 165
    .line 166
    const-string/jumbo v0, ", mRetryStopFlag:"

    .line 167
    .line 168
    .line 169
    aput-object v0, v10, v2

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    aput-object v9, v10, v0

    .line 173
    .line 174
    invoke-static {v1, v10}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v5, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$100(Lcom/alipay/camera2/operation/Camera2Manager;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1100(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, p1, p2, v4}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onError(Landroid/hardware/camera2/CameraDevice;IZ)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, p1, p2, v5}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onError(Landroid/hardware/camera2/CameraDevice;IZ)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v5, "CameraDevice.StateCallback.onOpened: camera != null?"

    .line 26
    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const-string/jumbo v2, ",retry start preview num:"

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    const-string/jumbo v2, "Camera2Manager"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 48
    .line 49
    const-string/jumbo v3, "NULL"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$100(Lcom/alipay/camera2/operation/Camera2Manager;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->CALL_CLOSED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 69
    .line 70
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$300(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndOpenCamera(J)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "onOpened"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 101
    .line 102
    sget-object v1, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$500(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->createCameraPreviewSession(Landroid/view/Surface;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCamera2Opened()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$702(Lcom/alipay/camera2/operation/Camera2Manager;I)I

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraOpened()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
