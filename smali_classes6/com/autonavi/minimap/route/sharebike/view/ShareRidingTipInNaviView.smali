.class public Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;
    }
.end annotation


# instance fields
.field private mHasInitRidingTickTime:Z

.field private mIsFreshRideState:Z

.field private mIsVip:Z

.field private mRidingDetail:Landroid/widget/TextView;

.field private mRidingNotice:Landroid/widget/TextView;

.field private mRidingTime:Landroid/widget/TextView;

.field private mTipType:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

.field private mUnlockDes:Landroid/widget/TextView;

.field private mUnlockRemindTime:Landroid/widget/TextView;

.field private mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->updateRidingTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertContent(Lcom/autonavi/minimap/route/sharebike/model/RideState;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/autonavi/minimap/route/sharebike/model/BaseNetResult;->result:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/route/sharebike/model/RideState;->cost:F

    .line 13
    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string/jumbo v2, "0.0"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "  "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    float-to-double v3, p1

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v1, 0x7f0e001a

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    return-object v0
.end method

.method private hideUserFeesView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagFeesVisible(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagDescGone()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    const v0, 0x7f060551

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b02f8

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 28
    .line 29
    const v0, 0x7f090bc5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingTime:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090bca

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingDetail:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090bcc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingNotice:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090bc9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUnlockRemindTime:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f090bc7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUnlockDes:Landroid/widget/TextView;

    .line 83
    .line 84
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingTime:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;->setTextToRunningFont(Landroid/widget/TextView;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setRidingDetailVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingDetail:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingNotice:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingTime:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setUnlockViewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUnlockRemindTime:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUnlockDes:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setUserFeesInfo(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/autonavi/minimap/route/sharebike/model/RideState;->fees:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagFeesText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagFeesVisible(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/sharebike/model/RideState;->isOfo()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lcom/autonavi/minimap/route/sharebike/model/RideState;->tag_desc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagDesc(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUserFeesCpUtils:Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/sharebike/model/RideState;->isOfo()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/route/sharebike/view/UserDescFeesUtil;->setTagDescVisible(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private updateInitTickTime(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/route/sharebike/model/BaseNetResult;->result:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mHasInitRidingTickTime:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->getInstance()Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->getInstance()Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p1, Lcom/autonavi/minimap/route/sharebike/model/RideState;->durationSec:J

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a:Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    invoke-static {}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->getInstance()Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;-><init>(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->b(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mHasInitRidingTickTime:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method private updateRidingTime(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string/jumbo v1, "00"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3c

    .line 16
    .line 17
    rem-long v3, p1, v1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    div-long v4, p1, v1

    .line 24
    .line 25
    rem-long/2addr v4, v1

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v4, 0xe10

    .line 31
    .line 32
    div-long/2addr p1, v4

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, " ("

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ":"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v2, v1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string/jumbo p1, ""

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingTime:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private updateRidingtime(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/autonavi/minimap/route/sharebike/model/BaseNetResult;->result:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingTime:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->updateRidingTime(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingTime:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public releaseTickTimer()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->getInstance()Lcom/autonavi/minimap/route/sharebike/ShareTickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/sharebike/ShareTickManager;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCountDownTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mIsFreshRideState:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mIsVip:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;->UNLOCKING:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setType(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "s"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mUnlockRemindTime:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-gtz v2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;->RIDING:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setType(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public setRidingDetail(Lcom/autonavi/minimap/route/sharebike/model/RideState;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetailVisible(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->hideUserFeesView()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mIsFreshRideState:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/sharebike/model/RideState;->isVip()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mIsVip:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mTipType:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;->UNLOCKING:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->convertContent(Lcom/autonavi/minimap/route/sharebike/model/RideState;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetailVisible(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mRidingDetail:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetailVisible(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->hideUserFeesView()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setUserFeesInfo(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetailVisible(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->updateInitTickTime(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->updateRidingtime(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setType(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mTipType:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;->UNLOCKING:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setUnlockViewVisible(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;->RIDING:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->mTipType:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$TipType;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setUnlockViewVisible(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->setRidingDetailVisible(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
