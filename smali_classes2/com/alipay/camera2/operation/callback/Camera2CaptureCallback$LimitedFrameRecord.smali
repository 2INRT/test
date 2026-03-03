.class public Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedFrameRecord"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:F

.field private n:F

.field private o:J

.field private p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

.field final synthetic this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    .line 32
    .line 33
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    .line 34
    .line 35
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    .line 38
    .line 39
    new-instance p1, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 45
    .line 46
    iput p2, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 50
    .line 51
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 52
    .line 53
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 15
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string/jumbo v0, "NULL"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "getFocusDistanceStatistics with error:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 22
    const-string/jumbo v2, "Camera2CaptureCallback"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "UNKNOWN"

    return-object v0
.end method

.method private a(F)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alipay/camera2/util/Camera2Utils;->normalizeFocusDistance(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {p1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->l:J

    long-to-float p1, v0

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getActiveScanFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusFailedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusNotStartedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInitFocusDistanceMatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProportionFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getPassiveScanFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSameFocusDistanceFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public offer(ZIFI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v8

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v7, v2, v3}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->offerCamera2FocusState(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v15}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$200(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;->MOVING:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$PHONE_MOVEMENT_STATE;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v10, 0x1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    cmp-long v12, v5, v10

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    iget-object v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusManager;->getInitFocusDistance()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v6, v5, v2

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    sub-float/2addr v5, v15

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-double v5, v5

    .line 91
    const-wide v10, 0x3f747ae147ae147bL    # 0.005

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v12, v5, v10

    .line 97
    .line 98
    if-gez v12, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v5, 0x0

    .line 103
    :goto_1
    iput-boolean v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->i:Z

    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    .line 110
    .line 111
    const v6, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 117
    .line 118
    iput v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->j:I

    .line 119
    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    .line 123
    .line 124
    cmpl-float v2, v5, v2

    .line 125
    .line 126
    if-ltz v2, :cond_5

    .line 127
    .line 128
    sub-float/2addr v5, v15

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-double v5, v2

    .line 134
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 135
    .line 136
    cmpg-double v2, v5, v10

    .line 137
    .line 138
    if-gtz v2, :cond_5

    .line 139
    .line 140
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    .line 141
    .line 142
    add-int/2addr v2, v4

    .line 143
    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iput v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->h:I

    .line 147
    .line 148
    :goto_2
    iput v15, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iput v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    .line 153
    .line 154
    :cond_6
    const/4 v2, 0x3

    .line 155
    if-ne v7, v2, :cond_7

    .line 156
    .line 157
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iput v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    .line 164
    .line 165
    :goto_3
    if-ne v7, v4, :cond_8

    .line 166
    .line 167
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    .line 168
    .line 169
    add-int/2addr v2, v4

    .line 170
    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iput v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->g:I

    .line 174
    .line 175
    :goto_4
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    iput v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iput v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 186
    .line 187
    :goto_5
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    if-eq v7, v1, :cond_b

    .line 191
    .line 192
    :cond_a
    const/4 v1, 0x5

    .line 193
    if-ne v7, v1, :cond_c

    .line 194
    .line 195
    :cond_b
    iget v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 196
    .line 197
    add-int/2addr v1, v4

    .line 198
    iput v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    iput v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 202
    .line 203
    :goto_6
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->e:I

    .line 218
    .line 219
    iget v5, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->d:I

    .line 220
    .line 221
    iget v6, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->f:I

    .line 222
    .line 223
    move/from16 v2, p1

    .line 224
    .line 225
    move/from16 v3, p2

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/camera2/operation/Camera2FocusManager;->offerFocusState(ZIIII)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;->getDurationOfBlur()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iget-object v3, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$400(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;->getDurationOfNonNeedCheckBlur()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    move-wide/from16 v17, v1

    .line 259
    .line 260
    move-wide/from16 v19, v3

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const-wide/16 v1, -0x1

    .line 264
    .line 265
    move-wide/from16 v17, v1

    .line 266
    .line 267
    move-wide/from16 v19, v8

    .line 268
    .line 269
    :goto_7
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$300(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget v9, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->n:F

    .line 276
    .line 277
    iget v10, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->m:F

    .line 278
    .line 279
    iget-wide v12, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->o:J

    .line 280
    .line 281
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    move/from16 v11, p3

    .line 288
    .line 289
    move/from16 v14, p4

    .line 290
    .line 291
    move v3, v15

    .line 292
    move-wide v15, v1

    .line 293
    invoke-virtual/range {v8 .. v20}, Lcom/alipay/camera2/operation/Camera2FocusManager;->offerFocusDistanceInfo(FFFJIJJJ)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move v3, v15

    .line 298
    :goto_8
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget v2, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a:I

    .line 305
    .line 306
    if-lt v1, v2, :cond_f

    .line 307
    .line 308
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v1, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->this$0:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->access$100(Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v4, "-"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->p:Lcom/alipay/camera/base/CameraFocusPerformanceHelper;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "###lastFocusDistance="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->c:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "###FocusDistanceStatistics="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$LimitedFrameRecord;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
