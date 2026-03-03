.class public final Lcom/autonavi/minimap/search/bundle/SearchVApp$c;
.super Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/bundle/SearchVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/search/bundle/SearchVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$IMainMapEventListenerExtOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$c;->b:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 2
    .line 3
    invoke-direct {p0}, Lre3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lre3;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iget p1, p1, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureType:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$c;->b:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a(Lcom/autonavi/minimap/search/bundle/SearchVApp;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->setMapMoveTimestamp(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onSelectSubWayActive([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lre3;->parseSubWayActiveIds([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$c;->b:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/autonavi/minimap/search/bundle/SearchVApp;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
