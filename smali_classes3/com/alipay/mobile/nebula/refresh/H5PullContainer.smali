.class public Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;,
        Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;
    }
.end annotation


# static fields
.field public static final DEFALUT_DURATION:I = 0x258

.field private static final MIN_REFRESH_TIME:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "H5PullContainer"


# instance fields
.field private contentView:Landroid/view/View;

.field private flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private handleM57OverScroll:Z

.field protected headerHeight:I

.field private headerView:Landroid/view/View;

.field private interceptHandler:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

.field private isIntercept:Z

.field private lastY:I

.field private offsets:I

.field private overScrolled:Z

.field private pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

.field private pullInterceptDistance:I

.field private startLoadingTime:J

.field protected state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 7
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 15
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 19
    new-instance p1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    const-wide/16 p2, 0x0

    .line 22
    iput-wide p2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 23
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->performFitContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->moveOffset(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    .line 2
    .line 3
    return p1
.end method

.method private canPull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->canPull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method private canRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->canRefresh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private fitExtras()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onLoading()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static getScrollY(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private handleTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->canPull()Z

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
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 34
    :goto_1
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->overScrolled:Z

    .line 39
    .line 40
    :cond_5
    if-lez v2, :cond_9

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 51
    .line 52
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OVER:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitExtras()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_7

    .line 63
    .line 64
    iget p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 65
    .line 66
    if-le v2, p1, :cond_8

    .line 67
    .line 68
    sub-int/2addr v2, p1

    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_2
    return v1

    .line 81
    :cond_9
    const/4 v2, 0x2

    .line 82
    if-ne v0, v2, :cond_10

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->lastY:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    sub-float/2addr v0, v4

    .line 92
    float-to-int v0, v0

    .line 93
    iget-object v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->getScrollY(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-int/2addr v0, v2

    .line 100
    iget-boolean v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->overScrolled:Z

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    if-gtz v4, :cond_a

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_a
    const/4 v2, 0x0

    .line 109
    :goto_3
    iget-boolean v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    iget v4, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 114
    .line 115
    if-nez v4, :cond_c

    .line 116
    .line 117
    if-lez v0, :cond_b

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v4, 0x0

    .line 122
    :goto_4
    and-int/2addr v2, v4

    .line 123
    :cond_c
    if-eqz v2, :cond_f

    .line 124
    .line 125
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 126
    .line 127
    iget v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 128
    .line 129
    if-lt v1, v2, :cond_d

    .line 130
    .line 131
    if-lez v2, :cond_d

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->sendToWebIntercept()V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_d
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->offsets:I

    .line 139
    .line 140
    const/16 v2, 0x12c

    .line 141
    .line 142
    if-le v1, v2, :cond_e

    .line 143
    .line 144
    div-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    :cond_e
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->moveOffset(I)Z

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    float-to-int p1, p1

    .line 155
    iput p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->lastY:I

    .line 156
    .line 157
    :cond_10
    return v1
.end method

.method private hasHeader()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    .line 3
    .line 4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "h5_handleM57OverScroll"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "NO"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleM57OverScroll:Z

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->interceptHandler:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    .line 44
    .line 45
    return-void
.end method

.method private moveOffset(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 8
    .line 9
    sget v2, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    neg-int p1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 33
    .line 34
    sget v2, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OVER:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    sget v2, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onOpen()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OPEN:I

    .line 58
    .line 59
    iput v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v0, v2

    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float v0, v0, v2

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onProgressUpdate(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-le v0, v1, :cond_7

    .line 80
    .line 81
    iget v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 82
    .line 83
    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OPEN:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onOver()V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_OVER:I

    .line 95
    .line 96
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 97
    .line 98
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method private performFitContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 30
    .line 31
    return-void
.end method

.method private sendToWebIntercept()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "isIntercept : "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    .line 21
    .line 22
    const-string/jumbo v2, "H5PullContainer"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->interceptHandler:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$H5PullInterceptHandler;

    .line 36
    .line 37
    const-string/jumbo v3, "pullIntercept"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private setInterceptDistance()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "pullInterceptDistance"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->dpToPx(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullInterceptDistance:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private updateHeader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->getHeaderView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iget v3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo v1, "content view not added yet"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->handleTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public enableUsePullHeader()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "h5_enableLottiePullHeader"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v2, "NO"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public fitContent()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_EXTRAS:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->enableUsePullHeader()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->startLoadingTime:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    long-to-int v1, v0

    .line 40
    rsub-int v0, v1, 0x7d0

    .line 41
    .line 42
    new-instance v1, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$1;-><init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V

    .line 45
    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->performFitContent()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isBackToTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public notifyViewChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->updateHeader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->canRefresh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p3, p1, p2, p1, p4}, Lc71;->e(Landroid/view/View;IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget p3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 18
    .line 19
    sub-int/2addr p1, p3

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->hasHeader()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 27
    .line 28
    iget p5, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 29
    .line 30
    add-int/2addr p5, p1

    .line 31
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onOverScrolled(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->getScrollY(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    if-gtz p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->overScrolled:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->setInterceptDistance()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPullAdapter(Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public setPullableView(Lcom/alipay/mobile/nebula/refresh/H5PullableView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebula/refresh/H5PullableView;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setWebViewTop(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->isIntercept:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p2, "top"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroll(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo p2, "bottom"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->contentView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    neg-int p1, p1

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroll(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public startPullToRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->updateHeader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->pullAdapter:Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onOpen()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->flinger:Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    .line 20
    .line 21
    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->headerHeight:I

    .line 22
    .line 23
    const/16 v2, 0x258

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroll(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->fitExtras()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
