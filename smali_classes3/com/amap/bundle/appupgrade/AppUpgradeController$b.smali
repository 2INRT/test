.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;->c:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;->c:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i()Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "paras"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "amap.P00001.0.B067"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "amap.P00034.0.B031"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
