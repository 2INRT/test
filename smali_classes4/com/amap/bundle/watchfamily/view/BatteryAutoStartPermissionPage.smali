.class public Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPresenter;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# static fields
.field private static final PAGE_FINISH_KEY:Ljava/lang/String; = "battery_autoStart_perm_dialog_close_callback"

.field private static final PAGE_FINISH_VALUE:Ljava/lang/String; = "battery_autostart_page_finish"

.field private static final TAG:Ljava/lang/String; = "BatteryAutoStartPermissionPage"

.field private static final WATCH_FAMILY_SP_NAME:Ljava/lang/String; = "watch_family_sp"


# instance fields
.field private isAutoStartItemShow:Z

.field private isBatteryItemShow:Z

.field private mAutoStartBtnClickedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->setMeSetedBtnClickState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->getBatterySettingStateToMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->mAutoStartBtnClickedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$208(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->mAutoStartBtnClickedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->mAutoStartBtnClickedCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->showGuideAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->setAutoStartSetState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->freshAutoStartUIState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private autoStartBtnClickUtLog(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "key_auto_start_jump_state"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lwy5;->k(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "isSuccessJump"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "amap.P00699.0.D068"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private findView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private freshAutoStartUIState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->updateAutoStartBtnStyle()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isBatteryItemShow:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartClicked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartClicked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lgb0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static getAutoStartSetState()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "watch_family_sp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "auto_start_permission_set_flag"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "true"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private getBatterySettingStateToMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgb0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "on"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "off"

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string/jumbo v2, "battery"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private getMeSetedBtnClickState()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "watch_family_sp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "me_seted_btn_click_state_flag"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "true"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private initAutoStartItemVisibleState()Z
    .locals 4

    .line 1
    const v0, 0x7f090151

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lhb0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lhb0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$4;-><init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method private initBatteryItemVisibleState()Z
    .locals 4

    .line 1
    const v0, 0x7f090173

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$3;-><init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method private initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->initBatteryItemVisibleState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isBatteryItemShow:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "amap.P00699.0.D065"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->getBatterySettingStateToMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->updateBatteryBtnStyle()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->initAutoStartItemVisibleState()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x7f090943

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v5, "amap.P00699.0.D066"

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v1, v5, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->updateAutoStartBtnStyle()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->setDoubleBtnLayoutVisible(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->setDoubleBtnLayoutVisible(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const v4, 0x7f0907a5

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$1;-><init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const v1, 0x7f09088c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$2;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$2;-><init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const v0, 0x7f0903f9

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isBatteryItemShow:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v2, 0x43988000    # 305.0f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v2, 0x43610000    # 225.0f

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method private isAutoStartClicked()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->getAutoStartSetState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->getMeSetedBtnClickState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private setAutoStartSetState(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "watch_family_sp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "auto_start_permission_set_flag"

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "true"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "false"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method private setDoubleBtnLayoutVisible(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f09019a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0903a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setMeSetedBtnClickState(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "watch_family_sp"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "me_seted_btn_click_state_flag"

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "true"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "false"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method private showGuideAlert()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->autoStartBtnClickUtLog(Z)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f090151

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const v3, 0x7f09014e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->mAutoStartBtnClickedCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v3, 0x7f0e0769

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 46
    .line 47
    iput-object v1, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v4, 0x7f0e05a4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage$5;-><init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private updateAutoStartBtnStyle()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->getAutoStartSetState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09014f

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v1, 0x7f090152

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private updateBatteryBtnStyle()V
    .locals 5

    .line 1
    invoke-static {}, Lgb0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090171

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v1, 0x7f090170

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPresenter;
    .locals 1

    .line 3
    new-instance v0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPresenter;

    invoke-direct {v0, p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPresenter;-><init>(Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->createPresenter()Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->createPresenter()Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "battery_autoStart_perm_dialog_close_callback"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "battery_autostart_page_finish"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->postModuleMessageToAjx(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->initView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->mAutoStartBtnClickedCount:I

    .line 3
    .line 4
    return-void
.end method

.method public resetStatusBar()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->mAutoStartBtnClickedCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v3, "resume mAutoStartBtnClickedCount:"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string/jumbo v0, "BatteryAutoStartPermissionPage"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v5, "watch_family"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v5, "is_battery_auto_start_perm_dialog_close"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "0"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isBatteryItemShow:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->updateBatteryBtnStyle()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lgb0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-boolean v2, p0, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->isAutoStartItemShow:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const v2, 0x7f090151

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->findView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const v5, 0x7f09014e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v8, "resume isClicked:"

    .line 103
    .line 104
    .line 105
    aput-object v8, v1, v4

    .line 106
    .line 107
    aput-object v7, v1, v3

    .line 108
    .line 109
    invoke-static {v0, v1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->setAutoStartSetState(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->autoStartBtnClickUtLog(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/amap/bundle/watchfamily/view/BatteryAutoStartPermissionPage;->freshAutoStartUIState()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
