.class public Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;
    }
.end annotation


# static fields
.field private static final TIME_INTERVAL:J = 0x1L


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

.field private volatile mProcessTimeRecord:J

.field private mScanResultListener:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;

.field private scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "CodeScanFrameProcessor"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mScanResultListener:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;

    .line 14
    .line 15
    const-class p3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 22
    .line 23
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p3, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->init(Landroid/content/Context;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->doProcess([BLandroid/hardware/Camera;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private doProcess([BLandroid/hardware/Camera;IIIII)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mProcessTimeRecord:J

    .line 6
    .line 7
    new-instance v6, Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, p2, p3, p4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, p3

    .line 17
    move v2, p4

    .line 18
    move v3, p5

    .line 19
    move v4, p6

    .line 20
    move v5, p7

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->pendingROI(IIIII)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 26
    .line 27
    const/16 v7, 0x23

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p7

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mProcessTimeRecord:J

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "process###time+"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, ",cw="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p3, ",ch="

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, ",vw="

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5, p3, v0, v2}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, ",vh="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, ",rect="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    array-length p2, p1

    .line 105
    if-lez p2, :cond_0

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    aget-object p1, p1, p2

    .line 109
    .line 110
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mScanResultListener:Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    iget-object p3, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object p4, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->charset:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;->onScanResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method private pendingROI(IIIII)Landroid/graphics/Rect;
    .locals 9

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    if-lez p2, :cond_6

    .line 4
    .line 5
    if-lez p3, :cond_6

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p5, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    if-ne p5, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p5, 0x1

    .line 23
    :goto_1
    if-eqz p5, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move v8, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v8

    .line 29
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    int-to-float p4, p4

    .line 36
    div-float v3, v2, p4

    .line 37
    .line 38
    int-to-float v4, p2

    .line 39
    div-float v5, v4, p4

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    cmpg-float v7, v3, v5

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    int-to-float p2, p3

    .line 48
    mul-float v3, v3, p2

    .line 49
    .line 50
    sub-float/2addr v4, v3

    .line 51
    div-float/2addr v4, v6

    .line 52
    float-to-int p2, v4

    .line 53
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    float-to-int p2, v3

    .line 58
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    mul-float v5, v5, p4

    .line 66
    .line 67
    sub-float/2addr v2, v5

    .line 68
    div-float/2addr v2, v6

    .line 69
    float-to-int p1, v2

    .line 70
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    float-to-int p1, v5

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :goto_3
    if-eqz p5, :cond_5

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p5, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    :cond_5
    return-object v0

    .line 94
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method


# virtual methods
.method public isCapableToProcess()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mProcessTimeRecord:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public process([BLandroid/hardware/Camera;IIIII)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v10, v9, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v11, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;

    .line 11
    .line 12
    move-object v0, v11

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$1;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;[BLandroid/hardware/Camera;IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->mLogger:Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "release###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor;->scanEngine:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
