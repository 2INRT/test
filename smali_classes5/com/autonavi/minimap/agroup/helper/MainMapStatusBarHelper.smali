.class public Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

.field public b:Z

.field public final c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

.field public final d:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;-><init>(Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;-><init>(Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->d:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$c;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final disMiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->dismiss(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lr;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final logStatusBarShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "amap.P00001.0.D286"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final register()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->d:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->registerListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->d:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->unregisterListener(Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupDataEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;->c:Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper$b;->a:Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->dismiss(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lr;->a:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method
