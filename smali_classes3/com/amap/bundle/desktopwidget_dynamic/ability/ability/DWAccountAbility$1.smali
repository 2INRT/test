.class Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWAccountAbility$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWAccountAbility$1;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWAccountAbility$1;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Le91;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Le91;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->reloadUserInfoAsync(Lcom/autonavi/bundle/account/api/IAccountReloadCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
