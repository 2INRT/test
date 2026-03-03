.class public final Ltv/danmaku/ijk/media/widget/CameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/CameraView;->initCameraAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/CameraView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->initCamera(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 32
    .line 33
    iget-object v3, v3, Ltv/danmaku/ijk/media/widget/CameraView;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 34
    .line 35
    const-string/jumbo v4, "initCamera error"

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C16(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 52
    .line 53
    iget-object v1, v1, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 57
    .line 58
    iput v0, v2, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 59
    .line 60
    iget-object v0, v2, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw v0

    .line 70
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 71
    .line 72
    iget-object v2, v2, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_4
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/CameraView$b;->a:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 76
    .line 77
    iput v0, v3, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraStatus:I

    .line 78
    .line 79
    iget-object v0, v3, Ltv/danmaku/ijk/media/widget/CameraView;->mCameraInitLock:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    throw v1

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    throw v0
.end method
