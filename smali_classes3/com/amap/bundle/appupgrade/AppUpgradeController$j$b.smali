.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/amap/bundle/appupgrade/AppUpgradeController$j;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$j;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController$j;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;->a:Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    instance-of p2, p1, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;->onExitAppConfirmed()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->i()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
