.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;
.super Lg91;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lxn3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg91;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWAccountAbility$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWAccountAbility$1;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    const-string/jumbo v1, "com.autonavi.account.USER_INFO_CHANGE"

    .line 16
    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;->b:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lb80;->d(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;->b:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Le91;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Le91;-><init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->reloadUserInfoAsync(Lcom/autonavi/bundle/account/api/IAccountReloadCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
