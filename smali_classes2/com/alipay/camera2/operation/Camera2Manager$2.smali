.class Lcom/alipay/camera2/operation/Camera2Manager$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "CameraCaptureSession onConfigureFailed, retry start preview num:"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string/jumbo p1, "Camera2Manager"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCaptureSessionConfigureFailed()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "CameraCaptureSession onConfigured"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "Camera2Manager"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v1, "onConfigured"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1300(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1400(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/Camera2Config;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1300(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1500(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getInitFocusMode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1500(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistoryAvgFocusDistance()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p1, v1, v4, v5, v6}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setup3AControlsLocked(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/Camera2Config;Landroid/hardware/camera2/CaptureRequest$Builder;IF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1600(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1600(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lzn0;->d(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1700(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 p1, 0x1

    .line 125
    :goto_0
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1800(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1900(Lcom/alipay/camera2/operation/Camera2Manager;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$300(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {p1, v4, v5}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStartPreview(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCaptureSessionConfigured()V

    .line 168
    .line 169
    .line 170
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string/jumbo v0, "CameraCaptureSession onConfigured end"

    .line 173
    .line 174
    .line 175
    aput-object v0, p1, v3

    .line 176
    .line 177
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    return-void
.end method
