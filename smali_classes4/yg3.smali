.class public final Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/IMapRenderListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapRenderComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->m:Lxg3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->m:Lxg3;

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "onMapReady::onMapRenderComplete"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "paas.main"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "MapHomePage"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v2, "app_quick_start"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
