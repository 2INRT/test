.class public Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# static fields
.field public static final KEY_STATE:Ljava/lang/String; = "state"

.field public static final STATE_ERROR:Ljava/lang/String; = "error"

.field public static final STATE_LOADING:Ljava/lang/String; = "loading"


# instance fields
.field private ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

.field private currentState:Ljava/lang/String;

.field private errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

.field private skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->setItemCount(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 59
    .line 60
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView$a;-><init>(Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->setOnRetryTappedListener(Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "loading"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->setState(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    return-void
.end method

.method public getErrorView()Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkeletonView()Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->currentState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->setState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->setState(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "loading"

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->currentState:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->currentState:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "error"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->hide()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->show()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->errorView:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->hide()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/view/SearchPageStateView;->setState(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public viewWillDisplay()V
    .locals 0

    return-void
.end method
