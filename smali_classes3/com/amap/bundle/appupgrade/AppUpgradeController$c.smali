.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$c;
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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;->c:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "paras"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "2"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;->b:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v0, "amap.P00001.0.B067"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo v0, "amap.P00034.0.B031"

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;->c:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
