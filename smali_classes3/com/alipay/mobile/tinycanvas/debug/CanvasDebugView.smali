.class public Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dumpInfo:Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;

.field private mCanvasLayoutView:Lcom/alipay/mobile/tinycanvas/debug/CanvasLayoutDebugView;

.field private mCurrentMillsTime:J

.field private mFpsCount:I

.field private mFpsTv:Landroid/widget/TextView;

.field private mInfoTv:Landroid/widget/TextView;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mCurrentMillsTime:J

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mStartTime:J

    .line 11
    .line 12
    new-instance p2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v1, 0x41100000    # 9.0f

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string/jumbo v3, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/alipay/mobile/tinycanvas/debug/CanvasLayoutDebugView;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/alipay/mobile/tinycanvas/debug/CanvasLayoutDebugView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mCanvasLayoutView:Lcom/alipay/mobile/tinycanvas/debug/CanvasLayoutDebugView;

    .line 76
    .line 77
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mCanvasLayoutView:Lcom/alipay/mobile/tinycanvas/debug/CanvasLayoutDebugView;

    .line 83
    .line 84
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateBaseInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->dumpInfo:Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;->usedBackendType:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "unknown"

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mStartTime:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    sget-object v3, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->createContextTag:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v4, "createCanvasContext"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Lcom/alipay/mobile/tinycanvas/trace/CanvasTraceUtils;->createContextTag:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "_createCanvasContext"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo v3, "2.0"

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const-string/jumbo v3, "1.0"

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string/jumbo v0, "NativeCanvas %s (%s, \u521d\u59cb\u5316%d ms)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mInfoTv:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public addDebugView(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->updateBaseInfo()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCanvasDumpInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;->deserialize(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->dumpInfo:Lcom/alipay/antgraphic/misc/CanvasNativeDumpInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string/jumbo v0, "AntCanvas:Tiny"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public updateFpsInfo()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mCurrentMillsTime:J

    .line 8
    .line 9
    sub-long v4, v2, v4

    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    iget v4, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsCount:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v1, v0

    .line 26
    .line 27
    const-string/jumbo v4, "fps:%d"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v4, "sx dev: "

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsTv:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v5, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView$1;

    .line 43
    .line 44
    invoke-direct {v5, p0, v1}, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView$1;-><init>(Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsCount:I

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mCurrentMillsTime:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsCount:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/debug/CanvasDebugView;->mFpsCount:I

    .line 59
    .line 60
    :goto_0
    return-void
.end method
