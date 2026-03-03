.class public final Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgq0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1}, Lgq0;->b(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->stopALinkWifi()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 37
    .line 38
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "ali_auto_car_connection_user_enable"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lgq0;->c(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/yunos/carkitsdk/CarKitManager;->g()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->delNaviHistoryList()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 83
    .line 84
    invoke-direct {p2, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "amap_auto_20_apk_info"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "IsShowAutoLinkTip"

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 106
    .line 107
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
