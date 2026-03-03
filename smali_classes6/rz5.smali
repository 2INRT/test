.class public final Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/toyger/base/face/ToygerFaceCallback;
.implements Lcom/dtf/face/camera/ICameraCallback;


# static fields
.field public static final D:Lrz5;


# instance fields
.field public A:Lfaceverify/l;

.field public B:Z

.field public C:I

.field public a:Lcom/dtf/face/camera/ICameraInterface;

.field public b:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public c:Lfaceverify/h;

.field public d:I

.field public e:Lfaceverify/d;

.field public f:Landroid/os/Handler;

.field public g:Lcom/dtf/face/verify/IVerifyResultCallBack;

.field public h:Lcom/dtf/face/WorkState;

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/HashMap;

.field public n:Z

.field public o:Lmo0;

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmo0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmo0;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Lfg4;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lrz5;->d:I

    .line 8
    .line 9
    new-instance v2, Lfaceverify/d;

    .line 10
    .line 11
    invoke-direct {v2}, Lfaceverify/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lrz5;->e:Lfaceverify/d;

    .line 15
    .line 16
    sget-object v2, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 17
    .line 18
    iput-object v2, v0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 19
    .line 20
    iput v1, v0, Lrz5;->i:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lrz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-boolean v1, v0, Lrz5;->k:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lrz5;->l:Z

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lrz5;->m:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-boolean v1, v0, Lrz5;->n:Z

    .line 41
    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    iput v2, v0, Lrz5;->r:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iput v2, v0, Lrz5;->s:I

    .line 48
    .line 49
    iput-boolean v1, v0, Lrz5;->t:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lrz5;->u:Z

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lrz5;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lrz5;->w:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-boolean v1, v0, Lrz5;->x:Z

    .line 68
    .line 69
    const-string/jumbo v2, ""

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lrz5;->z:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v1, v0, Lrz5;->B:Z

    .line 75
    .line 76
    iput v1, v0, Lrz5;->C:I

    .line 77
    .line 78
    sput-object v0, Lrz5;->D:Lrz5;

    .line 79
    .line 80
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "errCode"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string/jumbo v3, "sendErrorCode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/dtf/face/log/RecordService;->flush(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/dtf/face/WorkState;->RET:Lcom/dtf/face/WorkState;

    .line 32
    .line 33
    sget-object v1, Lrz5;->D:Lrz5;

    .line 34
    .line 35
    iget-object v2, v1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, v1, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 41
    .line 42
    iget-object v0, v1, Lrz5;->g:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Lcom/dtf/face/verify/IVerifyResultCallBack;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static d(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->isCameraAuto()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dtf/face/config/DeviceSetting;->getCameraID()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz5;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lrz5;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v1, 0x386

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    new-instance p1, Lfaceverify/c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lfaceverify/c;-><init>(Lrz5;)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lrz5;->f:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1

    .line 53
    :cond_4
    if-ne p1, v2, :cond_6

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lrz5;->s:I

    .line 57
    .line 58
    iput-boolean p1, p0, Lrz5;->t:Z

    .line 59
    .line 60
    invoke-static {v0}, Lrz5;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, ""

    .line 64
    .line 65
    .line 66
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    const/4 p1, 0x5

    .line 70
    iput p1, p0, Lrz5;->s:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lrz5;->t:Z

    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x387

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrz5;->f:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz5;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x386

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrz5;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrz5$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrz5$a;-><init>(Lrz5;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/dtf/face/WorkState;->FACE_COMPLETED:Lcom/dtf/face/WorkState;

    .line 31
    .line 32
    iput-object v0, p0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 33
    .line 34
    return-void
.end method

.method public final onAlignDepthPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/dtf/face/camera/ICameraInterface;->getColorWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/dtf/face/camera/ICameraInterface;->getColorHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/dtf/face/camera/ICameraInterface;->getDepthWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/dtf/face/camera/ICameraInterface;->getDepthHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    mul-float v6, v6, v1

    .line 45
    .line 46
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    int-to-float v1, v2

    .line 51
    mul-float p1, p1, v1

    .line 52
    .line 53
    iput p1, v5, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget-object p1, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Lcom/dtf/face/camera/ICameraInterface;->colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    int-to-float v2, v3

    .line 64
    div-float/2addr v1, v2

    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    int-to-float v1, v4

    .line 70
    div-float/2addr p1, v1

    .line 71
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public final onAsyncUpload(I[B[BZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(I[B[BZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrz5;->e:Lfaceverify/d;

    .line 2
    .line 3
    iput-object p2, p1, Lfaceverify/d;->j:[B

    .line 4
    .line 5
    iput-object p3, p1, Lfaceverify/d;->k:[B

    .line 6
    .line 7
    const p1, -0x7bbd726

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x391

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrz5;->e(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrz5;->A:Lfaceverify/l;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Lfaceverify/l;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lrz5;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final onEncodeFaceInfo(Ljava/util/List;Lcom/dtf/face/network/APICallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lrz5;->c:Lfaceverify/h;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lfaceverify/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lfaceverify/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrz5;->c:Lfaceverify/h;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrz5;->c:Lfaceverify/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lrz5;->o:Lmo0;

    .line 41
    .line 42
    iget v3, p0, Lrz5;->d:I

    .line 43
    .line 44
    new-instance v4, Lrz5$c;

    .line 45
    .line 46
    invoke-direct {v4, p0, p2}, Lrz5$c;-><init>(Lrz5;Lcom/dtf/face/network/APICallback;)V

    .line 47
    .line 48
    .line 49
    iget p2, v0, Lfaceverify/h;->c:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq p2, v5, :cond_2

    .line 53
    .line 54
    iget p2, v0, Lfaceverify/h;->d:I

    .line 55
    .line 56
    if-eq p2, v5, :cond_2

    .line 57
    .line 58
    iget p2, v0, Lfaceverify/h;->e:I

    .line 59
    .line 60
    if-ne p2, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget p2, v2, Lmo0;->j:I

    .line 65
    .line 66
    iput p2, v0, Lfaceverify/h;->c:I

    .line 67
    .line 68
    iget p2, v2, Lmo0;->h:I

    .line 69
    .line 70
    iput p2, v0, Lfaceverify/h;->d:I

    .line 71
    .line 72
    iget p2, v2, Lmo0;->i:I

    .line 73
    .line 74
    iput p2, v0, Lfaceverify/h;->e:I

    .line 75
    .line 76
    :cond_3
    iput v3, v0, Lfaceverify/h;->b:I

    .line 77
    .line 78
    iput-object p1, v0, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 79
    .line 80
    iput-object v4, v0, Lfaceverify/h;->l:Lfaceverify/i;

    .line 81
    .line 82
    iget-object p1, p0, Lrz5;->c:Lfaceverify/h;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-wide v2, p1, Lfaceverify/h;->f:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long p2, v2, v4

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p1, Lfaceverify/h;->f:J

    .line 102
    .line 103
    iput-boolean v1, p1, Lfaceverify/h;->m:Z

    .line 104
    .line 105
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p1}, Lfaceverify/h;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p2

    .line 112
    :cond_5
    invoke-interface {p2, v1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public final onEncodeLoading()V
    .locals 1

    .line 1
    const/16 v0, 0x391

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrz5;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEncryptUploadInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string/jumbo v0, "elementContent"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrz5;->e:Lfaceverify/d;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iput-object v0, v1, Lfaceverify/d;->h:[B

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "elementContentMd5"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lrz5;->e:Lfaceverify/d;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lfaceverify/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "elementContentBitmap"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lrz5;->e:Lfaceverify/d;

    .line 43
    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    iput-object v0, v1, Lfaceverify/d;->c:[B

    .line 47
    .line 48
    :cond_2
    const-string/jumbo v0, "elementContentAttr"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lrz5;->e:Lfaceverify/d;

    .line 58
    .line 59
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 60
    .line 61
    iput-object v0, v1, Lfaceverify/d;->e:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 62
    .line 63
    :cond_3
    const-string/jumbo v0, "elementFaceAttr"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lrz5;->e:Lfaceverify/d;

    .line 73
    .line 74
    check-cast v0, Lcom/dtf/face/network/model/FaceInfo;

    .line 75
    .line 76
    iput-object v0, v1, Lfaceverify/d;->f:Lcom/dtf/face/network/model/FaceInfo;

    .line 77
    .line 78
    :cond_4
    const-string/jumbo v0, "collectInfoSig"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lrz5;->e:Lfaceverify/d;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, Lfaceverify/d;->l:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    const-string/jumbo v0, "previewTrace"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lqz5;->J:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final onError(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "Z7001"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string/jumbo p1, "Z1021"

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo p1, "Z1020"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string/jumbo p1, "Z1002"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lrz5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 5
    .line 6
    sget-object v2, Lcom/dtf/face/WorkState;->FACE_CAPTURING:Lcom/dtf/face/WorkState;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    iput v1, p0, Lrz5;->i:I

    .line 15
    .line 16
    const/16 v1, 0x3e9

    .line 17
    .line 18
    if-eq p1, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x39c

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x4

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 p2, -0x3

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x2

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iput v3, p0, Lrz5;->i:I

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v0, "Z1023"

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    const-string/jumbo v0, "Z1013"

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const-string/jumbo p1, "errSubCode"

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string/jumbo p1, "errSubCode"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string/jumbo p1, "errSubCode"

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_d

    .line 90
    .line 91
    const-string/jumbo v0, "Z1001"

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_0
    const/16 p1, 0xb

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lrz5;->a(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_1
    invoke-virtual {p0, v3}, Lrz5;->a(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_2
    const-string/jumbo p1, "message"

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lrz5;->z:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p0, Lrz5;->w:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lrz5;->z:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 v1, 0x390

    .line 135
    .line 136
    iput v1, p2, Landroid/os/Message;->what:I

    .line 137
    .line 138
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object p1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    monitor-exit p0

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    throw p1

    .line 156
    :pswitch_3
    iget-object p1, p0, Lrz5;->w:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_7
    const-string/jumbo p1, "message"

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo p2, "PhotinusLiveness"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    const/16 p1, 0x38f

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lrz5;->e(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_4
    const-string/jumbo p1, "message"

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo p2, "PhotinusLiveness"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lrz5;->e(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_5
    const-string/jumbo p1, "message"

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo p2, "PhotinusLiveness"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    const/16 p1, 0x395

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lrz5;->e(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_6
    const-string/jumbo p1, "message"

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo p2, "PhotinusLiveness"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lrz5;->e(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object p1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object p2, p0, Lrz5;->y:Lfg4;

    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    iget-object p2, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object p2, p0, Lrz5;->w:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    const-string/jumbo v1, "["

    .line 286
    .line 287
    .line 288
    const-string/jumbo v2, ""

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string/jumbo v1, "]"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v2, ""

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :cond_9
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v2, "usedPhotinus"

    .line 310
    .line 311
    .line 312
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const/4 v2, 0x2

    .line 317
    const-string/jumbo v4, "nativePhotinus"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v4, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lrz5$b;

    .line 324
    .line 325
    invoke-direct {p2, p0}, Lrz5$b;-><init>(Lrz5;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iget-object p1, p0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    :try_start_1
    const-string/jumbo p2, ""

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x6f

    .line 340
    .line 341
    invoke-virtual {p1, v1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catch_0
    nop

    .line 346
    goto :goto_3

    .line 347
    :cond_b
    const-string/jumbo p1, "collectInfoSig"

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    iget-object p2, p0, Lrz5;->e:Lfaceverify/d;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p2, Lfaceverify/d;->l:Ljava/lang/String;

    .line 363
    .line 364
    :cond_c
    invoke-virtual {p0}, Lrz5;->g()V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_e

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lrz5;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    return v3

    .line 377
    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/ToygerAttr;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lrz5;->e:Lfaceverify/d;

    .line 2
    .line 3
    iput-object p1, p2, Lfaceverify/d;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onNativeDataUpdate(ILjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrz5;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrz5$d;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Lrz5$d;-><init>(Lrz5;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onPreviewFrame(Lmo0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrz5;->o:Lmo0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x39b

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iput-object p1, p0, Lrz5;->o:Lmo0;

    .line 29
    .line 30
    iget-boolean v0, p0, Lrz5;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v0, p0, Lrz5;->l:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    new-instance v0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v6, v5, Lcom/dtf/face/config/Upload;->isMirror:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v5, v1

    .line 70
    :cond_4
    move-object v6, v1

    .line 71
    :goto_3
    iget-object v7, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 72
    .line 73
    iget-object v8, p0, Lrz5;->m:Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v7}, Lcom/dtf/face/camera/ICameraInterface;->isMirror()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iput-object v6, v5, Lcom/dtf/face/config/Upload;->isMirror:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string/jumbo v6, "is_mirror"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/dtf/face/camera/ICameraInterface;->getCameraParams()Luo0;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 111
    .line 112
    invoke-interface {v5}, Lcom/dtf/face/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    :cond_6
    const-string/jumbo v5, "camera_config"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lcom/dtf/toyger/base/face/ToygerFaceService;->config(Ljava/util/Map;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v5, "status"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "false"

    .line 142
    .line 143
    .line 144
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string/jumbo v6, "faceServiceConfig"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v6, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "Z1001"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lrz5;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lqz5;->h:Lcom/dtf/face/config/WishConfig;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :try_start_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v6, 0x67

    .line 178
    .line 179
    invoke-virtual {v0, v6, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    nop

    .line 184
    :cond_8
    :goto_4
    iget-object v0, p0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v6, 0x68

    .line 193
    .line 194
    invoke-virtual {v0, v6, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v0, p0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v6, 0x69

    .line 207
    .line 208
    invoke-virtual {v0, v6, v5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->updateNativeState(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    .line 210
    .line 211
    :catch_1
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lrz5;->l:Z

    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 214
    .line 215
    sget-object v5, Lcom/dtf/face/WorkState;->FACE_CAPTURING:Lcom/dtf/face/WorkState;

    .line 216
    .line 217
    if-eq v0, v5, :cond_c

    .line 218
    .line 219
    sget-object v5, Lcom/dtf/face/WorkState;->FACE_CAPTURING_DARK:Lcom/dtf/face/WorkState;

    .line 220
    .line 221
    if-eq v0, v5, :cond_c

    .line 222
    .line 223
    sget-object v5, Lcom/dtf/face/WorkState;->PHOTINUS:Lcom/dtf/face/WorkState;

    .line 224
    .line 225
    if-eq v0, v5, :cond_c

    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    iget-object v0, p0, Lrz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    iget-object v0, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/dtf/face/camera/ICameraInterface;->getCameraViewRotation()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {}, Lrz5;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    rsub-int v0, v0, 0x168

    .line 252
    .line 253
    rem-int/lit16 v0, v0, 0x168

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    const/4 v0, 0x0

    .line 257
    :cond_f
    :goto_6
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    array-length v6, v6

    .line 278
    if-lez v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/dtf/face/config/AndroidClientConfig;->getDeviceSettings()[Lcom/dtf/face/config/DeviceSetting;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aget-object v5, v5, v4

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/dtf/face/config/DeviceSetting;->isAlgorithmAuto()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    iget-object v5, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 293
    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    invoke-interface {v5}, Lcom/dtf/face/camera/ICameraInterface;->getCameraViewRotation()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {}, Lrz5;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    rsub-int v0, v0, 0x168

    .line 307
    .line 308
    rem-int/lit16 v0, v0, 0x168

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-virtual {v5}, Lcom/dtf/face/config/DeviceSetting;->getAlgorithmAngle()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :cond_11
    :goto_7
    iput v0, p1, Lmo0;->j:I

    .line 316
    .line 317
    sget-object v5, Lrz5;->D:Lrz5;

    .line 318
    .line 319
    iget-boolean v5, v5, Lrz5;->n:Z

    .line 320
    .line 321
    if-eqz v5, :cond_17

    .line 322
    .line 323
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_17

    .line 328
    .line 329
    iget-object v5, p0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-lez v5, :cond_12

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    iget-boolean v5, p0, Lrz5;->t:Z

    .line 341
    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    iget v5, p0, Lrz5;->s:I

    .line 345
    .line 346
    sub-int/2addr v5, v2

    .line 347
    iput v5, p0, Lrz5;->s:I

    .line 348
    .line 349
    if-gez v5, :cond_14

    .line 350
    .line 351
    new-instance v2, Lfaceverify/c;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lfaceverify/c;-><init>(Lrz5;)V

    .line 354
    .line 355
    .line 356
    monitor-enter p0

    .line 357
    :try_start_4
    iget-object v5, p0, Lrz5;->f:Landroid/os/Handler;

    .line 358
    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    goto :goto_9

    .line 367
    :cond_13
    :goto_8
    monitor-exit p0

    .line 368
    goto :goto_a

    .line 369
    :goto_9
    monitor-exit p0

    .line 370
    throw p1

    .line 371
    :cond_14
    iget-object v2, p0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    .line 373
    if-nez v2, :cond_15

    .line 374
    .line 375
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    :cond_15
    iget-object v2, p0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v5, p0, Lrz5;->r:I

    .line 389
    .line 390
    if-le v2, v5, :cond_16

    .line 391
    .line 392
    iget-object v2, p0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_16
    iget-object v2, p0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_a
    :try_start_5
    iget-object v2, p1, Lmo0;->a:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v5, Lls6;->i:Lls6;

    .line 409
    .line 410
    iget v6, p1, Lmo0;->b:I

    .line 411
    .line 412
    iget v7, p1, Lmo0;->c:I

    .line 413
    .line 414
    if-nez v2, :cond_18

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_18
    iput-object v2, v5, Lls6;->a:[B

    .line 418
    .line 419
    iput v6, v5, Lls6;->b:I

    .line 420
    .line 421
    iput v7, v5, Lls6;->c:I

    .line 422
    .line 423
    iput v0, v5, Lls6;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 424
    .line 425
    :catch_2
    :goto_b
    iget-object v6, p1, Lmo0;->a:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    if-eqz v6, :cond_1c

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iget v11, p0, Lrz5;->i:I

    .line 435
    .line 436
    new-instance v12, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 437
    .line 438
    iget v7, p1, Lmo0;->b:I

    .line 439
    .line 440
    iget v8, p1, Lmo0;->c:I

    .line 441
    .line 442
    iget v10, p1, Lmo0;->d:I

    .line 443
    .line 444
    move-object v5, v12

    .line 445
    move v9, v0

    .line 446
    invoke-direct/range {v5 .. v11}, Lcom/dtf/toyger/base/algorithm/TGFrame;-><init>(Ljava/nio/ByteBuffer;IIIII)V

    .line 447
    .line 448
    .line 449
    iget-object v5, p0, Lrz5;->y:Lfg4;

    .line 450
    .line 451
    if-eqz v5, :cond_1b

    .line 452
    .line 453
    iget v5, p0, Lrz5;->C:I

    .line 454
    .line 455
    const/4 v6, 0x6

    .line 456
    if-ne v5, v6, :cond_1b

    .line 457
    .line 458
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 459
    .line 460
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v6, p0, Lrz5;->z:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v6}, Ldm2;->l(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_19

    .line 470
    .line 471
    iget-object v6, p0, Lrz5;->z:Ljava/lang/String;

    .line 472
    .line 473
    const-string/jumbo v7, "color"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string/jumbo v6, "status"

    .line 480
    .line 481
    .line 482
    const-string/jumbo v7, "normal"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_19
    iget-object v6, p0, Lrz5;->y:Lfg4;

    .line 489
    .line 490
    iget-boolean v7, v6, Lfg4;->e:Z

    .line 491
    .line 492
    if-eqz v7, :cond_1a

    .line 493
    .line 494
    iget v6, v6, Lfg4;->b:F

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string/jumbo v7, "light-sensor"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v6, p0, Lrz5;->y:Lfg4;

    .line 507
    .line 508
    iget v6, v6, Lfg4;->c:I

    .line 509
    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string/jumbo v7, "accuracy"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_1a
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v12, Lcom/dtf/toyger/base/algorithm/TGFrame;->meta:Ljava/lang/String;

    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1c
    move-object v2, v1

    .line 531
    :goto_c
    iget-object v5, p1, Lmo0;->e:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    if-eqz v5, :cond_1d

    .line 534
    .line 535
    new-instance v6, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;

    .line 536
    .line 537
    iget v7, p1, Lmo0;->f:I

    .line 538
    .line 539
    iget v8, p1, Lmo0;->g:I

    .line 540
    .line 541
    invoke-direct {v6, v5, v7, v8, v0}, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1d
    move-object v6, v1

    .line 546
    :goto_d
    iget-object v0, p0, Lrz5;->b:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 547
    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v0, v2, v6}, Lcom/dtf/toyger/base/face/ToygerFaceService;->processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z

    .line 551
    .line 552
    .line 553
    :cond_1e
    iget-object v0, p0, Lrz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lrz5;->A:Lfaceverify/l;

    .line 559
    .line 560
    if-eqz v0, :cond_2a

    .line 561
    .line 562
    iget-boolean v2, v0, Lfaceverify/l;->h:Z

    .line 563
    .line 564
    if-eqz v2, :cond_2a

    .line 565
    .line 566
    new-instance v2, Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v5, v0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 572
    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    iget-object v5, v0, Lfaceverify/l;->l:Ljava/lang/String;

    .line 576
    .line 577
    const-string/jumbo v6, "whiteBalance"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Lfaceverify/l;->n:Ljava/lang/String;

    .line 584
    .line 585
    const-string/jumbo v6, "zoom"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_1f
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v5, v5, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 596
    .line 597
    if-eqz v5, :cond_20

    .line 598
    .line 599
    iget-object v5, v5, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 600
    .line 601
    if-eqz v5, :cond_20

    .line 602
    .line 603
    iget-object v5, v5, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_20
    move-object v5, v1

    .line 607
    :goto_e
    if-nez v5, :cond_21

    .line 608
    .line 609
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string/jumbo v0, "errMsg"

    .line 614
    .line 615
    .line 616
    const-string/jumbo v1, "ossConfig is null"

    .line 617
    .line 618
    .line 619
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string/jumbo v1, "Chameleon"

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v3, v1, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :cond_21
    iget-object v6, v5, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 632
    .line 633
    const-string/jumbo v7, "chameleon"

    .line 634
    .line 635
    .line 636
    const-string/jumbo v8, "jpeg"

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v7, v8}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v7, v0, Lfaceverify/l;->q:Ljava/util/List;

    .line 644
    .line 645
    new-instance v8, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string/jumbo v9, "/"

    .line 648
    .line 649
    .line 650
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v5, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string/jumbo v5, "/"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v5, v0, Lfaceverify/l;->r:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const-string/jumbo v5, ""

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2, v5}, Lfaceverify/l;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :try_start_6
    invoke-static {p1}, Lxo0;->b(Lmo0;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_26

    .line 690
    .line 691
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lqz5;->d()Lcom/dtf/face/config/AndroidClientConfig;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_22

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_22

    .line 706
    .line 707
    iget v1, v1, Lcom/dtf/face/config/Upload;->desiredWidth:I

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :catchall_2
    move-exception p1

    .line 711
    goto :goto_12

    .line 712
    :cond_22
    const/16 v1, 0x1e0

    .line 713
    .line 714
    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-le v2, v1, :cond_23

    .line 719
    .line 720
    if-lez v1, :cond_23

    .line 721
    .line 722
    invoke-static {p1, v1}, Lfaceverify/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    :cond_23
    iget v1, v0, Lfaceverify/l;->j:F

    .line 727
    .line 728
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 731
    .line 732
    .line 733
    const/high16 v5, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    cmpg-float v5, v1, v5

    .line 737
    .line 738
    if-gtz v5, :cond_25

    .line 739
    .line 740
    cmpl-float v5, v1, v6

    .line 741
    .line 742
    if-lez v5, :cond_25

    .line 743
    .line 744
    const/high16 v5, 0x42c80000    # 100.0f

    .line 745
    .line 746
    mul-float v1, v1, v5

    .line 747
    .line 748
    :cond_24
    float-to-int v1, v1

    .line 749
    goto :goto_10

    .line 750
    :cond_25
    cmpg-float v5, v1, v6

    .line 751
    .line 752
    if-gtz v5, :cond_24

    .line 753
    .line 754
    const/16 v1, 0x46

    .line 755
    .line 756
    :goto_10
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 757
    .line 758
    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 759
    .line 760
    .line 761
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :catch_3
    move-exception v1

    .line 769
    :try_start_8
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :goto_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 781
    .line 782
    .line 783
    iget-object p1, v0, Lfaceverify/l;->p:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_26
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 790
    .line 791
    .line 792
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 793
    const-string/jumbo v2, "Chameleon"

    .line 794
    .line 795
    .line 796
    :try_start_9
    const-string/jumbo v5, "errMsg"

    .line 797
    .line 798
    .line 799
    const-string/jumbo v6, "bitmap is null"

    .line 800
    .line 801
    .line 802
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {p1, v3, v2, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, v0, Lfaceverify/l;->p:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 812
    .line 813
    .line 814
    goto :goto_13

    .line 815
    :goto_12
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :goto_13
    iput-boolean v4, v0, Lfaceverify/l;->h:Z

    .line 823
    .line 824
    iget-object p1, v0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 825
    .line 826
    if-eqz p1, :cond_29

    .line 827
    .line 828
    invoke-virtual {v0, p1}, Lfaceverify/l;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    if-eqz p1, :cond_29

    .line 833
    .line 834
    iget-object v1, v0, Lfaceverify/l;->f:Ljava/lang/String;

    .line 835
    .line 836
    const-string/jumbo v2, "whiteBalanceFormer"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_27

    .line 844
    .line 845
    iget-object v1, v0, Lfaceverify/l;->f:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_27
    iget v1, v0, Lfaceverify/l;->e:I

    .line 851
    .line 852
    const/4 v2, -0x1

    .line 853
    if-eq v1, v2, :cond_28

    .line 854
    .line 855
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 856
    .line 857
    .line 858
    :cond_28
    :try_start_a
    iget-object v0, v0, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :catchall_3
    move-exception p1

    .line 865
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string/jumbo v1, "errMsg"

    .line 870
    .line 871
    .line 872
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    const-string/jumbo v1, "cameraError"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_29
    :goto_14
    invoke-virtual {p0}, Lrz5;->g()V

    .line 887
    .line 888
    .line 889
    :cond_2a
    :goto_15
    return-void
.end method

.method public final onStateUpdated(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;Ljava/util/Map;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceState;

    .line 2
    .line 3
    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 4
    .line 5
    iget p3, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    .line 6
    .line 7
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    .line 8
    .line 9
    iput v0, p0, Lrz5;->C:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lrz5;->B:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-ne p3, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lrz5;->B:Z

    .line 21
    .line 22
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqz5;->f()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lpr3;->e(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "msg"

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "QUALITY_ERROR"

    .line 41
    .line 42
    .line 43
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x4

    .line 48
    const-string/jumbo v0, "faceServiceConfig"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, v0, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "Z1048"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lrz5;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Lfaceverify/f;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->setCurrentAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lls6;->i:Lls6;

    .line 70
    .line 71
    iget-object v1, v0, Lls6;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_0
    iget-object v1, v0, Lls6;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v1, v3, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lls6;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    iget-object v0, v0, Lls6;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    sget-object v0, Lls6;->i:Lls6;

    .line 117
    .line 118
    iget-object v1, v0, Lls6;->g:[B

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lls6;->a:[B

    .line 123
    .line 124
    iput-object v1, v0, Lls6;->g:[B

    .line 125
    .line 126
    iput-object p2, v0, Lls6;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v1, v0, Lls6;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-boolean v3, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget v3, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 138
    .line 139
    iget v4, v1, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->quality:F

    .line 140
    .line 141
    cmpl-float v3, v3, v4

    .line 142
    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    iput-object p2, v0, Lls6;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 146
    .line 147
    iget-object v1, v0, Lls6;->a:[B

    .line 148
    .line 149
    iput-object v1, v0, Lls6;->g:[B

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-nez v1, :cond_6

    .line 153
    .line 154
    iput-object p2, v0, Lls6;->h:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 155
    .line 156
    iget-object v1, v0, Lls6;->a:[B

    .line 157
    .line 158
    iput-object v1, v0, Lls6;->g:[B

    .line 159
    .line 160
    :cond_6
    :goto_3
    iget-object v0, p0, Lrz5;->f:Landroid/os/Handler;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x388

    .line 169
    .line 170
    iput v1, v0, Landroid/os/Message;->what:I

    .line 171
    .line 172
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 173
    .line 174
    iget p3, p0, Lrz5;->C:I

    .line 175
    .line 176
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    iget-object p3, p0, Lrz5;->e:Lfaceverify/d;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 193
    .line 194
    :cond_7
    iget-object v1, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 195
    .line 196
    iget-boolean v3, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->lipMovement:Z

    .line 197
    .line 198
    const-string/jumbo v4, "lipMovement"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 205
    .line 206
    iget-boolean v3, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->hasFace:Z

    .line 207
    .line 208
    const-string/jumbo v4, "hasFace"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 215
    .line 216
    iget p2, p2, Lcom/dtf/toyger/base/algorithm/TGFaceAttr;->faceId:I

    .line 217
    .line 218
    const-string/jumbo v3, "faceID"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 225
    .line 226
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->staticMessage:I

    .line 227
    .line 228
    const-string/jumbo v3, "actionCode"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 235
    .line 236
    iget v1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    .line 237
    .line 238
    const-string/jumbo v3, "messageCode"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p3, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 245
    .line 246
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFaceState;->targetFaceRegion:F

    .line 247
    .line 248
    const-string/jumbo p3, "targetFaceRatio"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lrz5;->e:Lfaceverify/d;

    .line 255
    .line 256
    iget-object p1, p1, Lfaceverify/d;->a:Landroid/os/Bundle;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    monitor-enter p0

    .line 264
    :try_start_1
    iget-object p1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_4
    monitor-exit p0

    .line 275
    goto :goto_6

    .line 276
    :goto_5
    monitor-exit p0

    .line 277
    throw p1

    .line 278
    :cond_a
    :goto_6
    return v2
.end method

.method public final onSurfaceChanged(DD)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x385

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    double-to-int p1, p3

    .line 13
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lrz5;->f:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final onSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz5;->a:Lcom/dtf/face/camera/ICameraInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dtf/face/camera/ICameraInterface;->getCamera()Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrz5;->A:Lfaceverify/l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lfaceverify/l;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSurfaceDestroyed()V
    .locals 0

    .line 1
    return-void
.end method
