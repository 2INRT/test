.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;
.source "SourceFile"


# instance fields
.field private mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;

.field private mRecommend:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendWidget;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendWidget;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mRecommend:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "scale"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mRecommend:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;

    .line 26
    .line 27
    new-array v2, v3, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;->combineWidgets([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->bindWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->initContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createPresenter(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->createPresenter(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScalePresenter;

    return-object v0
.end method

.method public getRecommendView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/recommend/RecommendAndScaleWidget;->mRecommend:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
