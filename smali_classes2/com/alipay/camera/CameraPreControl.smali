.class public Lcom/alipay/camera/CameraPreControl;
.super Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraPreControl"


# instance fields
.field private a:Lcom/alipay/camera/base/AntCamera;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getTheCamera()Lcom/alipay/camera/base/AntCamera;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera/CameraPreControl;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 5
    .line 6
    return-object v0
.end method

.method public onErrorProxy(ILcom/alipay/camera/base/AntCamera;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Lcom/alipay/camera/CameraPreControl;->b:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v4, "onError:"

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    aput-object v2, v3, p2

    .line 20
    .line 21
    const-string/jumbo v2, "CameraPreControl"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v3, v2, p2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/alipay/camera/CameraPreControl;->c:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    aput-object v3, v1, p2

    .line 60
    .line 61
    const-string/jumbo p1, "recordErrorBeforeTakeOver"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v3, "CAMERA_STEP_0 start to preOpenCamera()"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string/jumbo v3, "CameraPreControl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iput-boolean v4, p0, Lcom/alipay/camera/CameraPreControl;->b:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, p0, Lcom/alipay/camera/CameraPreControl;->c:J

    .line 24
    .line 25
    invoke-static {v4, v1}, Lcom/alipay/camera/open/OpenCameraInterface;->open(IZ)Lcom/alipay/camera/base/AntCamera;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, p0, Lcom/alipay/camera/CameraPreControl;->c:J

    .line 36
    .line 37
    sub-long/2addr v5, v7

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v7, "end of preOpenCamera()"

    .line 41
    .line 42
    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "recordPreCameraOpenResult"

    .line 49
    .line 50
    .line 51
    new-array v7, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v8, v7, v4

    .line 56
    .line 57
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v7, v1

    .line 60
    .line 61
    iget-object v8, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v8, v0, v4

    .line 79
    .line 80
    aput-object v5, v0, v1

    .line 81
    .line 82
    invoke-static {v2, v7, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/alipay/camera/base/AntCamera;->setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v2, "open Camera error: "

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 104
    .line 105
    :goto_1
    return-void
.end method
