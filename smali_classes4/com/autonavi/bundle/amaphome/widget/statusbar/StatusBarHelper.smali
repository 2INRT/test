.class public final Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/statusbar/IStatusBarHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$InstanceCase;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Ljava/util/TreeMap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "MapHomeTabPage"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "MapHomePage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "SearchCQDetailPage"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static g()Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$InstanceCase;->a:Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/autonavi/common/IPageContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->h()Lcom/autonavi/common/IPageContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->a:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v5, :cond_3

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    const-string/jumbo v8, "MapHomeTabPage"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    instance-of v7, v1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string/jumbo v8, "MapHomePage"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    add-int/2addr v6, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "statusBar"

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->k()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lim5;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lim5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget p1, v2, Lim5;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d(ILhm5;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "statusBar"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->updateInfo(Lhm5;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final dismiss(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$e;-><init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;I)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dismiss(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$f;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$f;-><init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->h()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 6
    .line 7
    const-string/jumbo v2, "statusBar"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 17
    .line 18
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v3

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lim5;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    :cond_3
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->e()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v5, v6, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Laq6;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iput v5, v0, Laq6;->c:I

    .line 118
    .line 119
    iput v5, v0, Laq6;->e:I

    .line 120
    .line 121
    iput v5, v0, Laq6;->h:I

    .line 122
    .line 123
    iput-object v3, v0, Laq6;->j:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v5, v0, Laq6;->l:Z

    .line 126
    .line 127
    iput v5, v0, Laq6;->m:I

    .line 128
    .line 129
    const/16 v6, 0x18

    .line 130
    .line 131
    iput v6, v0, Laq6;->n:I

    .line 132
    .line 133
    iput v5, v0, Laq6;->o:I

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    iput v6, v0, Laq6;->p:I

    .line 138
    .line 139
    iput v6, v0, Laq6;->q:I

    .line 140
    .line 141
    iput v6, v0, Laq6;->r:I

    .line 142
    .line 143
    const-string/jumbo v7, ""

    .line 144
    .line 145
    .line 146
    iput-object v7, v0, Laq6;->s:Ljava/lang/String;

    .line 147
    .line 148
    iput v6, v0, Laq6;->t:I

    .line 149
    .line 150
    iput-object v7, v0, Laq6;->u:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    iput v6, v0, Laq6;->x:I

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    iput v6, v0, Laq6;->b:I

    .line 158
    .line 159
    iput-object v2, v0, Laq6;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v6, 0x3e8

    .line 162
    .line 163
    iput v6, v0, Laq6;->d:I

    .line 164
    .line 165
    iput v5, v0, Laq6;->f:I

    .line 166
    .line 167
    iput v5, v0, Laq6;->i:I

    .line 168
    .line 169
    const/4 v5, 0x5

    .line 170
    iput v5, v0, Laq6;->g:I

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v2, v0, Laq6;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v5, "template_"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v2, v0, Laq6;->y:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object v3, v0

    .line 202
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 207
    .line 208
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 209
    .line 210
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->e()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3}, Laq6;->toDSL()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    filled-new-array {v3}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v1, v2, v5, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;

    .line 230
    .line 231
    invoke-direct {v0, p0, v4}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$c;-><init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;Lim5;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarMapWidget;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;

    .line 253
    .line 254
    iget-object v1, v4, Lim5;->c:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->updateUI(Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Lim5;->d:Lhm5;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/StatusBarWidgetPresenter;->updateInfo(Lhm5;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lim5;->e:Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarEventDelegate;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V

    .line 267
    .line 268
    .line 269
    iget v0, v4, Lim5;->b:I

    .line 270
    .line 271
    iput v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->c:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 279
    .line 280
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 281
    .line 282
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->e()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    filled-new-array {v2}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    return-void
.end method

.method public final scheduleFresh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$b;-><init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final show(Lim5;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->b:Ljava/util/TreeMap;

    .line 21
    .line 22
    iget v1, p1, Lim5;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$a;-><init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;Lim5;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateInfo(ILhm5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;->d(ILhm5;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper$d;-><init>(Lcom/autonavi/bundle/amaphome/widget/statusbar/StatusBarHelper;ILhm5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
