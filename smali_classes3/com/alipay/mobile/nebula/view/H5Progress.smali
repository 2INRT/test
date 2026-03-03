.class public Lcom/alipay/mobile/nebula/view/H5Progress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;,
        Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:I = 0x4b0

.field public static final MIN_DURATION:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "H5Progress"


# instance fields
.field private curDuration:J

.field private isRunnableWorking:Z

.field private lastProgress:I

.field private lastTarget:I

.field private mHandler:Landroid/os/Handler;

.field private mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

.field private minDuration:J

.field private nextVisibility:I

.field private notifier:Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

.field private originTime:J

.field private startTime:J

.field private targetProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;-><init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;-><init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;-><init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebula/view/H5Progress;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/view/H5Progress;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebula/view/H5Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/view/H5Progress;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/view/H5Progress;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebula/view/H5Progress;)Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->notifier:Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/nebula/view/H5Progress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$801(Lcom/alipay/mobile/nebula/view/H5Progress;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebula/view/H5Progress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/nebula/view/H5Progress;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    .line 2
    .line 3
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4b0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->minDuration:J

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private linearProgress()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "H5Progress"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "isIndeterminate"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->minDuration:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->curDuration:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    int-to-long v3, v0

    .line 60
    div-long/2addr v1, v3

    .line 61
    long-to-int v2, v1

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->setPeriodValue(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->setdeltaProgressValue(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->mUpdateRunnable:Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->originTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5Progress"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hideProgress"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMinDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->minDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setNotifier(Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->notifier:Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setVisibility:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5Progress"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->isRunnableWorking:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->nextVisibility:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateProgress(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->originTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->originTime:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v3, p1

    .line 20
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    mul-double v3, v3, v5

    .line 23
    .line 24
    int-to-double v5, v2

    .line 25
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 26
    .line 27
    mul-double v5, v5, v7

    .line 28
    .line 29
    add-double/2addr v5, v3

    .line 30
    double-to-int p1, v5

    .line 31
    iget v3, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastProgress:I

    .line 32
    .line 33
    if-lt p1, v3, :cond_2

    .line 34
    .line 35
    if-le p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->lastTarget:I

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->startTime:J

    .line 41
    .line 42
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress;->targetProgress:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5Progress;->linearProgress()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
