.class public final Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mWidgetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private addWidget(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs addCommonWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v3, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->addWidget(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public varargs addCustomWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_1
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->addWidget(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_3
    return-void
.end method

.method public getCombineWidgetTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getOrderedCombineWidgets()[Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;->mWidgetMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
