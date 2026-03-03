.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$b;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$b;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v1, 0x4e2e

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J0:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$a;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
