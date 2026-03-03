.class public Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;
.super Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "C3NativeSearchListViewContainer"


# instance fields
.field private listView:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

.field private navBarBottom:F

.field private navView:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

.field private parentView:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->setupSearchListLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->parentView:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 6
    iput p3, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->navBarBottom:F

    return-void
.end method


# virtual methods
.method public addViewsToRegion(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "addViewsToRegion: regionName="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", views count="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "C3NativeSearchListViewContainer"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->addViewsToRegion(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, "addViewsToRegion: views added to region="

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public clearAllRegions()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->clearAllRegions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getListView()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->contentRegion:Lcom/amap/bundle/nativerender/container/C3RegionView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    return-object v1
.end method

.method public getNavView()Lcom/amap/bundle/nativerender/component/view/C3DXNavView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->navView:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshListWithFilter(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setupContainer()V
    .locals 2

    .line 1
    const-string/jumbo v0, "setupContainer: start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "C3NativeSearchListViewContainer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "setupContainer: end"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setupSearchListLayout()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->navView:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->listView:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->navView:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

    .line 24
    .line 25
    const-string/jumbo v1, "header"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->addViewToRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/nativerender/container/C3NativeSearchListViewContainer;->listView:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 32
    .line 33
    const-string/jumbo v1, "content"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;->addViewToRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateFilterState(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
