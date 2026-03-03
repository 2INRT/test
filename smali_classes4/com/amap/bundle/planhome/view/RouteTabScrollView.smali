.class public Lcom/amap/bundle/planhome/view/RouteTabScrollView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;,
        Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;,
        Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;
    }
.end annotation


# instance fields
.field private final checkDuration:I

.field private initialScrollX:I

.field private isRealMove:Z

.field private isScrollTaskRunning:Z

.field private mLeftScrollPosition:I

.field private mOnScrollChangeListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;

.field private mOnScrollEventListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnScrollStopListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;

.field private mRightShadow:Landroid/view/View;

.field private final mTabScrollCallbackManager:Lpt5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private scrollerTask:Ljava/lang/Runnable;

.field private touchDownScrollX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->touchDownScrollX:I

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->checkDuration:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isRealMove:Z

    .line 7
    new-instance p1, Lpt5;

    invoke-direct {p1, p0}, Lpt5;-><init>(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V

    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mTabScrollCallbackManager:Lpt5;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->dealScrollStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->initialScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/planhome/view/RouteTabScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->initialScrollX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/amap/bundle/planhome/view/RouteTabScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isScrollTaskRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollStopListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollEventListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private dealScrollStatus()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->resolveScrollShadowNoAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollStopListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isRealMove:Z

    .line 22
    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    iget p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->touchDownScrollX:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isRealMove:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollEventListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;->scrollBegin()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isRealMove:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isScrollTaskRunning:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->initialScrollX:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isScrollTaskRunning:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->initScrollTask()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0x64

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->touchDownScrollX:I

    .line 77
    .line 78
    sub-int/2addr p1, v1

    .line 79
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v2, "internal_app_switch"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "tab_move_scope"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    nop

    .line 104
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-boolean p1, Lyc1;->a:Z

    .line 122
    .line 123
    new-instance p1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string/jumbo v1, "amap.P01860.0.D011"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->isRealMove:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->touchDownScrollX:I

    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method

.method private initScrollTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabScrollView$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView$b;-><init>(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resolveScrollShadowNoAlpha()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mRightShadow:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mRightShadow:Landroid/view/View;

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLeftScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mLeftScrollPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabScrollCallbackManager()Lpt5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mTabScrollCallbackManager:Lpt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p2, p3

    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/2addr p3, p1

    .line 53
    invoke-static {v0, p2, p1, p2, p3}, Lc71;->e(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->dealScrollStatus()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mLeftScrollPosition:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollChangeListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;->onScrollChange()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIOnScrollChangeListener(Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollChangeListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIOnScrollStopListener(Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollStopListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollStopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollEventListener(Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mOnScrollEventListener:Lcom/amap/bundle/planhome/view/RouteTabScrollView$IOnScrollEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowIsShow(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteTabScrollView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteTabScrollView$a;-><init>(Lcom/amap/bundle/planhome/view/RouteTabScrollView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mRightShadow:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setShadows(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabScrollView;->mRightShadow:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
