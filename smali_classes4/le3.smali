.class public final Lle3;
.super Lcom/autonavi/minimap/intent/BaseIntentDispatcher;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/map/widget/ProgressDlg;

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lle3;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lle3;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lle3;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "weibo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 10
    .line 11
    const-string/jumbo v0, "weixin"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 20
    .line 21
    const-string/jumbo v0, "pengyou"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lle3$a;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v3, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v1 .. v7}, Lle3$a;-><init>(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static d(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static declared-synchronized startMessageService()V
    .locals 3

    .line 1
    const-class v0, Lle3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-interface {v1, v2}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->startMessageService(Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/subway/api/ISubwayService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/subway/api/ISubwayService;

    .line 12
    .line 13
    iget-object v1, p0, Lle3;->c:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, v1, p1, p1}, Lcom/autonavi/bundle/subway/api/ISubwayService;->openSubway(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v2, "adcode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/bundle/subway/api/ISubwayService;->openSubway(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/share/entity/ShareType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const p2, 0x7f0e1e9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "weixin"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 40
    .line 41
    const-string/jumbo v0, "pengyou"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v0, v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 72
    .line 73
    const v1, 0x7f0e03ac

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string/jumbo v5, ""

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0, v5}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 103
    .line 104
    new-instance v2, Lme3;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lme3;-><init>(Lle3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lle3;->b:Z

    .line 117
    .line 118
    iget-object v1, p0, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    new-instance v0, Lpe3;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object v2, p0

    .line 144
    move-object v5, p1

    .line 145
    move-object v6, p2

    .line 146
    invoke-direct/range {v1 .. v6}, Lpe3;-><init>(Lle3;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, p2, v0, v0}, Lle3;->a(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method

.method public final dispatch(Landroid/content/Intent;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_68

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string/jumbo v8, "poi"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v1, Lle3;->c:Landroid/app/Activity;

    .line 39
    .line 40
    const-string/jumbo v10, "jsData"

    .line 41
    .line 42
    .line 43
    const-class v11, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 44
    .line 45
    const-string/jumbo v13, "url"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v14, "android.intent.action.VIEW"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v15, "action_base_map_scheme"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v12, "key_scheme_feature"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "key_action"

    .line 58
    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object/from16 v20, v9

    .line 68
    .line 69
    move-object/from16 v19, v13

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v8, "amap"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string/jumbo v3, "amapuri://amap/messagetab"

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string/jumbo v0, "Dispatch Restore Home"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_5
    const-string/jumbo v8, "share"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v3, "openpanel"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    const-string/jumbo v3, "dingding"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "pengyou"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v5, "weixin"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "weibo"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v7, "content"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v8, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    new-instance v10, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct {v10, v11}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    :goto_1
    if-ge v11, v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string/jumbo v14, "type"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const-string/jumbo v15, "title"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    const-string/jumbo v15, "message"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    const-string/jumbo v15, "imgurl"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_8

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    iput-boolean v12, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 253
    .line 254
    new-instance v12, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v19, 0x5

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v12

    .line 271
    .line 272
    move-object/from16 v21, v0

    .line 273
    .line 274
    invoke-direct/range {v18 .. v29}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_2
    const/4 v12, 0x1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_8
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_9

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    iput-boolean v12, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 294
    .line 295
    new-instance v12, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v19, 0x3

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    invoke-direct/range {v18 .. v29}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_a

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    iput-boolean v12, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 330
    .line 331
    new-instance v12, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v19, 0x4

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    invoke-direct/range {v18 .. v29}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_a
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_7

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    iput-boolean v12, v10, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 366
    .line 367
    new-instance v12, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/16 v19, 0xb

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    move-object/from16 v18, v12

    .line 384
    .line 385
    move-object/from16 v21, v0

    .line 386
    .line 387
    invoke-direct/range {v18 .. v29}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;III)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_3
    add-int/2addr v11, v12

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v1, v10, v8}, Lle3;->c(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    :goto_5
    const-string/jumbo v0, "Dispatch Open Share"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_c
    const-string/jumbo v8, "map"

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_16

    .line 425
    .line 426
    if-eqz v7, :cond_1

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-gtz v3, :cond_d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    const/4 v3, 0x0

    .line 437
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    const-string/jumbo v3, "ShowLayerPanel"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->OPEN_LAYER_PANEL:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 453
    .line 454
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 455
    .line 456
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v12, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v0, "Dispatch Open MapLayer"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :cond_e
    const/4 v3, 0x1

    .line 482
    const-string/jumbo v7, "showmergedialog"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    if-nez v9, :cond_f

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_f
    new-instance v0, Luw;

    .line 496
    .line 497
    invoke-direct {v0, v3}, Luw;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "Dispatch Open CloudSync"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_10
    const-string/jumbo v3, "showtraffic"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const-string/jumbo v4, "lon"

    .line 523
    .line 524
    .line 525
    const-string/jumbo v7, "lat"

    .line 526
    .line 527
    .line 528
    const-string/jumbo v8, "zoom"

    .line 529
    .line 530
    .line 531
    const-string/jumbo v9, "latitude"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v10, "longitude"

    .line 535
    .line 536
    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    invoke-static {v0, v10}, Lc24;->d(Landroid/net/Uri;Ljava/lang/String;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    invoke-static {v0, v9}, Lc24;->d(Landroid/net/Uri;Ljava/lang/String;)D

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    const/4 v3, -0x1

    .line 548
    invoke-static {v3, v8, v0}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 553
    .line 554
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string/jumbo v5, "action_show_traffic"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v6, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v7, v12, v13}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4, v10, v11}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v8, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v0, "Dispatch showTraffic"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_11
    const-string/jumbo v3, "trafficevent"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    const-string/jumbo v3, "id"

    .line 598
    .line 599
    .line 600
    const/4 v5, -0x1

    .line 601
    invoke-static {v5, v3, v0}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v0, v10}, Lc24;->d(Landroid/net/Uri;Ljava/lang/String;)D

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    invoke-static {v0, v9}, Lc24;->d(Landroid/net/Uri;Ljava/lang/String;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    invoke-static {v5, v8, v0}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-lez v3, :cond_12

    .line 618
    .line 619
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 620
    .line 621
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string/jumbo v9, "action_traffic_event"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v6, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string/jumbo v6, "traffic_event_id"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v7, v12, v13}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4, v10, v11}, Lcom/autonavi/common/PageBundle;->putDouble(Ljava/lang/String;D)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v8, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 646
    .line 647
    .line 648
    :cond_12
    const-string/jumbo v0, "Dispatch trafficevent"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_13
    const-string/jumbo v3, "showRealtimebus"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_15

    .line 669
    .line 670
    const-string/jumbo v3, "action_show_realtime_bus"

    .line 671
    .line 672
    .line 673
    invoke-static {v6, v3}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string/jumbo v4, "show"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_14

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const-string/jumbo v4, "key_schema_realtime_bus_show"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    :cond_14
    invoke-static {v3}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 702
    .line 703
    .line 704
    const-string/jumbo v0, "Dispatch RealTime Bus"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_15
    const-string/jumbo v0, "Dispatch Map Action"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    :goto_6
    const/4 v3, 0x1

    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_16
    const-string/jumbo v7, "auitest"

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_17

    .line 739
    .line 740
    sget-boolean v3, Lyc1;->a:Z

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_17
    const-string/jumbo v7, "real3dmap"

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_18

    .line 752
    .line 753
    invoke-static {v6, v15}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->CLOSED_TIPS_POINT:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 758
    .line 759
    invoke-virtual {v0, v12, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 763
    .line 764
    .line 765
    const-string/jumbo v0, "Dispatch Hide TipsPoint"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v3, 0x1

    .line 773
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_b

    .line 777
    .line 778
    :cond_18
    const-string/jumbo v7, "ajxdebug"

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_19

    .line 786
    .line 787
    sget-boolean v0, Lyc1;->a:Z

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_19
    const-string/jumbo v7, "fctest"

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_1a

    .line 798
    .line 799
    sget-boolean v0, Lyc1;->a:Z

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_1a
    const-string/jumbo v7, "messagetab"

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const-string/jumbo v8, "ai_tab_conversation_page"

    .line 810
    .line 811
    .line 812
    if-eqz v7, :cond_20

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_1b

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_1

    .line 825
    .line 826
    :cond_1b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-nez v4, :cond_1c

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_1c
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v5, v8}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    const-string/jumbo v6, "from"

    .line 842
    .line 843
    .line 844
    if-nez v5, :cond_1d

    .line 845
    .line 846
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 847
    .line 848
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v5, Lorg/json/JSONObject;

    .line 852
    .line 853
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 854
    .line 855
    .line 856
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :catch_1
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 866
    .line 867
    .line 868
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 884
    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    invoke-interface {v0, v4, v3}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMessageTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_1d
    invoke-static {}, Lle3;->startMessageService()V

    .line 892
    .line 893
    .line 894
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 921
    .line 922
    invoke-direct {v0, v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v4, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 926
    .line 927
    .line 928
    :catch_2
    :cond_1f
    :goto_8
    const-string/jumbo v0, "Dispatch MsgTab"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v3, 0x1

    .line 936
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :cond_20
    const-string/jumbo v3, "conversationtab"

    .line 942
    .line 943
    .line 944
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_1

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_21

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_1

    .line 961
    .line 962
    :cond_21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 967
    .line 968
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 969
    .line 970
    .line 971
    new-instance v7, Lorg/json/JSONObject;

    .line 972
    .line 973
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v18

    .line 980
    if-eqz v18, :cond_22

    .line 981
    .line 982
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v19

    .line 986
    if-nez v19, :cond_22

    .line 987
    .line 988
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v18

    .line 992
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v19

    .line 996
    if-eqz v19, :cond_22

    .line 997
    .line 998
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v19

    .line 1002
    move-object/from16 v20, v9

    .line 1003
    .line 1004
    move-object/from16 v9, v19

    .line 1005
    .line 1006
    check-cast v9, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v19, v13

    .line 1009
    .line 1010
    :try_start_3
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :catch_3
    nop

    .line 1019
    :goto_a
    move-object/from16 v13, v19

    .line 1020
    .line 1021
    move-object/from16 v9, v20

    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :cond_22
    move-object/from16 v20, v9

    .line 1025
    .line 1026
    move-object/from16 v19, v13

    .line 1027
    .line 1028
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-interface {v9, v8}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_24

    .line 1037
    .line 1038
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v5, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 1054
    .line 1055
    if-eqz v0, :cond_23

    .line 1056
    .line 1057
    invoke-interface {v0, v3, v5}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startConversationTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    const-string/jumbo v0, "Dispatch ConvTab"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v3, 0x1

    .line 1068
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    :goto_b
    return v3

    .line 1072
    :cond_24
    :goto_c
    const-string/jumbo v3, "myLocation"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_25

    .line 1080
    .line 1081
    invoke-static {v6, v15}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v3, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->MY_LOCATION:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 1086
    .line 1087
    invoke-virtual {v0, v12, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 1091
    .line 1092
    .line 1093
    const-string/jumbo v0, "Dispatch myLocation"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const/4 v3, 0x1

    .line 1101
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    :goto_d
    const/4 v4, 0x1

    .line 1105
    goto/16 :goto_1d

    .line 1106
    .line 1107
    :cond_25
    const-string/jumbo v3, "shorturl"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_26

    .line 1115
    .line 1116
    new-instance v3, Landroid/content/Intent;

    .line 1117
    .line 1118
    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string/jumbo v5, "http://wb.amap.com/?"

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 1148
    .line 1149
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v6, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v4, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->SHORT_URL:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 1156
    .line 1157
    invoke-virtual {v0, v12, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const-string/jumbo v4, "key_schema_short_url_intent"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v4, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 1167
    .line 1168
    .line 1169
    const-string/jumbo v0, "Dispatch ShortUrl"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const/4 v3, 0x1

    .line 1177
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_26
    const-string/jumbo v3, "rootmap"

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_33

    .line 1189
    .line 1190
    const-string/jumbo v3, "OP_source"

    .line 1191
    .line 1192
    .line 1193
    const-string/jumbo v4, "OP_id"

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 1197
    .line 1198
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    const-string/jumbo v7, "center"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    const-string/jumbo v8, "level"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    const-string/jumbo v9, "area"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    const-string/jumbo v10, "pitch_angle"

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    const-string/jumbo v11, "roll_angle"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    const-string/jumbo v11, "showMyLocation"

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    const-string/jumbo v12, "vmapDsl"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    const-string/jumbo v13, "nodiff"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    const-string/jumbo v14, "op_param"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    const-string/jumbo v15, "handleByAJX"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v15

    .line 1270
    const-string/jumbo v2, "toImmerseState"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 1281
    const-string/jumbo v1, "1"

    .line 1282
    .line 1283
    .line 1284
    if-nez v16, :cond_2d

    .line 1285
    .line 1286
    :try_start_5
    const-string/jumbo v12, ","

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    array-length v12, v7

    .line 1294
    const/4 v13, 0x1

    .line 1295
    if-le v12, v13, :cond_27

    .line 1296
    .line 1297
    const/4 v12, 0x0

    .line 1298
    aget-object v12, v7, v12

    .line 1299
    .line 1300
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    aget-object v7, v7, v13

    .line 1305
    .line 1306
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    const-string/jumbo v13, "action_switch_city"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v6, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string/jumbo v6, "key_map_center"

    .line 1317
    .line 1318
    .line 1319
    new-instance v13, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 1320
    .line 1321
    move-object/from16 v16, v3

    .line 1322
    .line 1323
    move-object/from16 v17, v4

    .line 1324
    .line 1325
    float-to-double v3, v12

    .line 1326
    move-object/from16 v18, v0

    .line 1327
    .line 1328
    move-object/from16 v19, v1

    .line 1329
    .line 1330
    float-to-double v0, v7

    .line 1331
    invoke-direct {v13, v3, v4, v0, v1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v6, v13}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_e

    .line 1338
    :cond_27
    move-object/from16 v18, v0

    .line 1339
    .line 1340
    move-object/from16 v19, v1

    .line 1341
    .line 1342
    move-object/from16 v16, v3

    .line 1343
    .line 1344
    move-object/from16 v17, v4

    .line 1345
    .line 1346
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_29

    .line 1351
    .line 1352
    const-string/jumbo v0, "."

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_28

    .line 1360
    .line 1361
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const-string/jumbo v1, "key_map_level_float"

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v1, v0}, Lcom/autonavi/common/PageBundle;->putFloat(Ljava/lang/String;F)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_f

    .line 1372
    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    const-string/jumbo v1, "key_map_level"

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5, v1, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_29
    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_2a

    .line 1387
    .line 1388
    const-string/jumbo v0, "key_area_name"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v0, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 1398
    if-nez v0, :cond_2b

    .line 1399
    .line 1400
    :try_start_6
    const-string/jumbo v0, "key_handle_by_ajx"

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1408
    .line 1409
    .line 1410
    goto :goto_10

    .line 1411
    :catch_4
    :try_start_7
    sget-boolean v0, Lyc1;->a:Z

    .line 1412
    .line 1413
    :cond_2b
    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1417
    if-nez v0, :cond_2c

    .line 1418
    .line 1419
    :try_start_8
    const-string/jumbo v0, "key_enter_immersive_state"

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1427
    .line 1428
    .line 1429
    goto :goto_11

    .line 1430
    :catch_5
    :try_start_9
    sget-boolean v0, Lyc1;->a:Z

    .line 1431
    .line 1432
    :cond_2c
    :goto_11
    move-object/from16 v0, v19

    .line 1433
    .line 1434
    goto :goto_12

    .line 1435
    :cond_2d
    move-object/from16 v18, v0

    .line 1436
    .line 1437
    move-object/from16 v19, v1

    .line 1438
    .line 1439
    move-object/from16 v16, v3

    .line 1440
    .line 1441
    move-object/from16 v17, v4

    .line 1442
    .line 1443
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_2e

    .line 1448
    .line 1449
    move-object/from16 v0, v19

    .line 1450
    .line 1451
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_30

    .line 1456
    .line 1457
    const-string/jumbo v1, "action_move_to_current"

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v6, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_12

    .line 1464
    :cond_2e
    move-object/from16 v0, v19

    .line 1465
    .line 1466
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1470
    const-string/jumbo v2, "key_vmap_dsl"

    .line 1471
    .line 1472
    .line 1473
    if-nez v1, :cond_2f

    .line 1474
    .line 1475
    :try_start_a
    invoke-virtual {v5, v2, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_12

    .line 1479
    :cond_2f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_30

    .line 1484
    .line 1485
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_30

    .line 1490
    .line 1491
    const-string/jumbo v1, "{\"vmap\":{\"bNoDiffWhenBack\":true}}"

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_30
    :goto_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1501
    if-nez v1, :cond_31

    .line 1502
    .line 1503
    :try_start_b
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    const-string/jumbo v2, "key_map_pitch_angle"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v2, v1}, Lcom/autonavi/common/PageBundle;->putFloat(Ljava/lang/String;F)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1511
    .line 1512
    .line 1513
    :catch_6
    :cond_31
    :try_start_c
    sget-boolean v1, Lyc1;->a:Z

    .line 1514
    .line 1515
    const-string/jumbo v1, "key_schema_uri"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v5, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_32

    .line 1530
    .line 1531
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_32

    .line 1536
    .line 1537
    new-instance v0, Lorg/json/JSONObject;

    .line 1538
    .line 1539
    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v1, v17

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    move-object/from16 v3, v16

    .line 1549
    .line 1550
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    new-instance v4, Ljava/util/HashMap;

    .line 1555
    .line 1556
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    const-string/jumbo v0, "amap.P00001.0.D298"

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v4}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1569
    .line 1570
    .line 1571
    :catch_7
    :cond_32
    const-string/jumbo v0, "amap.basemap.action.default_page"

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v1, p0

    .line 1575
    .line 1576
    invoke-virtual {v1, v0, v5}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V

    .line 1580
    .line 1581
    .line 1582
    const-string/jumbo v0, "Dispatch Open Home"

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    const/4 v3, 0x1

    .line 1592
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_d

    .line 1596
    .line 1597
    :cond_33
    const-string/jumbo v0, "openFeature"

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_67

    .line 1605
    .line 1606
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const-string/jumbo v3, "featureName"

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    if-eqz v4, :cond_34

    .line 1622
    .line 1623
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const v3, 0x7f0e13ab

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 1635
    .line 1636
    .line 1637
    const-string/jumbo v0, "Dispatch Open Feature Error"

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const/4 v3, 0x0

    .line 1645
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_d

    .line 1649
    .line 1650
    :cond_34
    const-string/jumbo v4, "CitySelect"

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_35

    .line 1658
    .line 1659
    new-instance v0, Landroid/content/Intent;

    .line 1660
    .line 1661
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    const-string/jumbo v3, "amapuri://settings/citychange"

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 1675
    .line 1676
    .line 1677
    const-string/jumbo v0, "Dispatch Open CitySelect"

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    const/4 v3, 0x1

    .line 1685
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_d

    .line 1689
    .line 1690
    :cond_35
    const-string/jumbo v4, "SpecialTopic"

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    const/4 v5, 0x0

    .line 1698
    if-eqz v4, :cond_37

    .line 1699
    .line 1700
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-eqz v0, :cond_36

    .line 1705
    .line 1706
    const-string/jumbo v3, "amap.basemap.action.acticities"

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v0, v3, v5}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_36
    const-string/jumbo v0, "Dispatch Open TopicActivity"

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    const/4 v4, 0x1

    .line 1720
    invoke-static {v2, v0, v4}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_1d

    .line 1724
    .line 1725
    :cond_37
    const/4 v4, 0x1

    .line 1726
    const-string/jumbo v7, "Subway"

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-eqz v8, :cond_38

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Lle3;->b(Landroid/net/Uri;)V

    .line 1736
    .line 1737
    .line 1738
    const-string/jumbo v0, "Dispatch Open Subway"

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v2, v0, v4}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_1d

    .line 1749
    .line 1750
    :cond_38
    const-string/jumbo v4, "Illegal"

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    const-class v8, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 1758
    .line 1759
    const-class v9, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;

    .line 1760
    .line 1761
    if-eqz v4, :cond_3d

    .line 1762
    .line 1763
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_3c

    .line 1768
    .line 1769
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 1778
    .line 1779
    if-nez v0, :cond_39

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    goto :goto_13

    .line 1783
    :cond_39
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    :goto_13
    if-eqz v0, :cond_3a

    .line 1788
    .line 1789
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;

    .line 1794
    .line 1795
    if-eqz v0, :cond_3c

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;->showCarIIlegal(Z)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_14

    .line 1802
    :cond_3a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 1811
    .line 1812
    if-nez v0, :cond_3b

    .line 1813
    .line 1814
    goto :goto_14

    .line 1815
    :cond_3b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    new-instance v4, Lne3;

    .line 1820
    .line 1821
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_3c
    :goto_14
    const-string/jumbo v0, "Dispatch Open Illegal"

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    const/4 v3, 0x1

    .line 1835
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_d

    .line 1839
    .line 1840
    :cond_3d
    const-string/jumbo v4, "Favorite"

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    if-eqz v4, :cond_3f

    .line 1848
    .line 1849
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const-class v3, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 1860
    .line 1861
    if-eqz v0, :cond_3e

    .line 1862
    .line 1863
    const/4 v3, -0x1

    .line 1864
    invoke-interface {v0, v5, v3}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->startFavoritePageForResult(Landroid/content/Intent;I)V

    .line 1865
    .line 1866
    .line 1867
    :cond_3e
    const-string/jumbo v0, "Dispatch Open Favorite"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const/4 v3, 0x1

    .line 1875
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_d

    .line 1879
    .line 1880
    :cond_3f
    const-string/jumbo v4, "Layers"

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_41

    .line 1888
    .line 1889
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 1890
    .line 1891
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 1896
    .line 1897
    if-eqz v0, :cond_40

    .line 1898
    .line 1899
    invoke-interface {v0, v5}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->showReportDialog(Lcom/autonavi/common/IPageContext;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_40
    const-string/jumbo v0, "Dispatch Open Traffic Report"

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    const/4 v3, 0x1

    .line 1910
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_d

    .line 1914
    .line 1915
    :cond_41
    const-string/jumbo v4, "ExternalURL"

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    if-eqz v4, :cond_43

    .line 1923
    .line 1924
    move-object/from16 v4, v19

    .line 1925
    .line 1926
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    if-nez v3, :cond_42

    .line 1935
    .line 1936
    :try_start_d
    const-string/jumbo v3, "UTF-8"

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    new-instance v3, Landroid/content/Intent;

    .line 1948
    .line 1949
    invoke-direct {v3, v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v13, v20

    .line 1953
    .line 1954
    invoke-virtual {v13, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1955
    .line 1956
    .line 1957
    :catch_8
    :cond_42
    const-string/jumbo v0, "Dispatch Open OuterUri"

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const/4 v3, 0x1

    .line 1965
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_d

    .line 1969
    .line 1970
    :cond_43
    move-object/from16 v4, v19

    .line 1971
    .line 1972
    move-object/from16 v13, v20

    .line 1973
    .line 1974
    const-string/jumbo v5, "GoldCoin"

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    move-object/from16 v18, v11

    .line 1982
    .line 1983
    const-string/jumbo v11, "page"

    .line 1984
    .line 1985
    .line 1986
    if-eqz v5, :cond_46

    .line 1987
    .line 1988
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    const-string/jumbo v4, "history"

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    if-eqz v3, :cond_44

    .line 2000
    .line 2001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getGoldcoinUrl()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    const-string/jumbo v4, "record.html"

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    goto :goto_15

    .line 2028
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-virtual {v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getGoldcoinUrl()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    const-string/jumbo v4, "index.html"

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    :goto_15
    new-instance v4, Lfo6;

    .line 2055
    .line 2056
    invoke-direct {v4, v3}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v3, Lcom/amap/bundle/webview/presenter/a;

    .line 2060
    .line 2061
    invoke-direct {v3}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    iput-object v3, v4, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 2065
    .line 2066
    iput-object v0, v4, Lfo6;->c:Landroid/net/Uri;

    .line 2067
    .line 2068
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    const-class v3, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 2073
    .line 2074
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 2079
    .line 2080
    if-eqz v0, :cond_45

    .line 2081
    .line 2082
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-interface {v0, v3, v4}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_45
    const-string/jumbo v0, "Dispatch Open GoldCoin"

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    const/4 v3, 0x1

    .line 2097
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_d

    .line 2101
    .line 2102
    :cond_46
    const-string/jumbo v5, "PoiDetail"

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v5

    .line 2109
    if-eqz v5, :cond_47

    .line 2110
    .line 2111
    new-instance v3, Lyu0;

    .line 2112
    .line 2113
    const/4 v4, 0x3

    .line 2114
    invoke-direct {v3, v0, v4}, Lyu0;-><init>(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v13, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2118
    .line 2119
    .line 2120
    const-string/jumbo v0, "Dispatch Open POIDetail"

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const/4 v5, 0x1

    .line 2128
    invoke-static {v2, v0, v5}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_d

    .line 2132
    .line 2133
    :cond_47
    const-string/jumbo v5, "VoiceSearch"

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-eqz v5, :cond_48

    .line 2141
    .line 2142
    const-string/jumbo v0, "Dispatch Open VoiceSearch"

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    const/4 v3, 0x1

    .line 2150
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_d

    .line 2154
    .line 2155
    :cond_48
    const-string/jumbo v5, "OpenTraffic"

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-eqz v5, :cond_49

    .line 2163
    .line 2164
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;->OPEN_TRAFFIC_HELP:Lcom/autonavi/bundle/amaphome/api/MapHomeIntentAction;

    .line 2165
    .line 2166
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 2167
    .line 2168
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3, v6, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v3, v12, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v3}, Lle3;->d(Lcom/autonavi/common/PageBundle;)V

    .line 2178
    .line 2179
    .line 2180
    const-string/jumbo v0, "Dispatch Open TrafficOverlay"

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    const/4 v3, 0x1

    .line 2188
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_d

    .line 2192
    .line 2193
    :cond_49
    const-string/jumbo v5, "Account"

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-eqz v5, :cond_4c

    .line 2201
    .line 2202
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2211
    .line 2212
    if-nez v0, :cond_4a

    .line 2213
    .line 2214
    goto :goto_16

    .line 2215
    :cond_4a
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-nez v3, :cond_4b

    .line 2220
    .line 2221
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    const/4 v4, 0x0

    .line 2226
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_16

    .line 2230
    :cond_4b
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->openUserInfoPage(Lcom/autonavi/common/IPageContext;)V

    .line 2235
    .line 2236
    .line 2237
    :goto_16
    const-string/jumbo v0, "Dispatch Open Account"

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const/4 v3, 0x1

    .line 2245
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_d

    .line 2249
    .line 2250
    :cond_4c
    const-string/jumbo v5, "User"

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    if-eqz v5, :cond_51

    .line 2258
    .line 2259
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2268
    .line 2269
    if-nez v0, :cond_4d

    .line 2270
    .line 2271
    goto :goto_18

    .line 2272
    :cond_4d
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-virtual {v3, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    check-cast v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2281
    .line 2282
    const-string/jumbo v4, ""

    .line 2283
    .line 2284
    .line 2285
    if-nez v3, :cond_4e

    .line 2286
    .line 2287
    goto :goto_17

    .line 2288
    :cond_4e
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    if-nez v3, :cond_4f

    .line 2293
    .line 2294
    goto :goto_17

    .line 2295
    :cond_4f
    iget-object v4, v3, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 2296
    .line 2297
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-nez v3, :cond_50

    .line 2302
    .line 2303
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->openUserInfoPage(Lcom/autonavi/common/IPageContext;)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_18

    .line 2311
    :cond_50
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    const/4 v4, 0x0

    .line 2316
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 2317
    .line 2318
    .line 2319
    :goto_18
    const-string/jumbo v0, "Dispatch Open User"

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    const/4 v3, 0x1

    .line 2327
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2328
    .line 2329
    .line 2330
    goto/16 :goto_d

    .line 2331
    .line 2332
    :cond_51
    const-string/jumbo v5, "Wallet"

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    if-eqz v5, :cond_53

    .line 2340
    .line 2341
    const-class v0, Lcom/autonavi/minimap/basemap/inter/IWallet;

    .line 2342
    .line 2343
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, Lcom/autonavi/minimap/basemap/inter/IWallet;

    .line 2348
    .line 2349
    if-eqz v0, :cond_52

    .line 2350
    .line 2351
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/inter/IWallet;->openWallet()V

    .line 2352
    .line 2353
    .line 2354
    :cond_52
    const-string/jumbo v0, "Dispatch Open Wallet"

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    const/4 v3, 0x1

    .line 2362
    invoke-static {v2, v0, v3}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_d

    .line 2366
    .line 2367
    :cond_53
    const-string/jumbo v5, "Mine"

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v5

    .line 2374
    if-eqz v5, :cond_65

    .line 2375
    .line 2376
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    const-string/jumbo v6, "item"

    .line 2385
    .line 2386
    .line 2387
    if-nez v5, :cond_5e

    .line 2388
    .line 2389
    const-string/jumbo v5, "ToolBox"

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    if-eqz v5, :cond_5e

    .line 2397
    .line 2398
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    if-nez v3, :cond_64

    .line 2407
    .line 2408
    const-string/jumbo v3, "ElectronicEye"

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v3

    .line 2415
    if-eqz v3, :cond_54

    .line 2416
    .line 2417
    new-instance v0, Landroid/content/Intent;

    .line 2418
    .line 2419
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    const-string/jumbo v3, "amapuri://drive/CarCruisePage"

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_1b

    .line 2436
    .line 2437
    :cond_54
    const-string/jumbo v3, "Traffic"

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v3

    .line 2444
    if-eqz v3, :cond_55

    .line 2445
    .line 2446
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    const-string/jumbo v3, "amap.drive.action.traffic.remind"

    .line 2451
    .line 2452
    .line 2453
    const/4 v4, 0x0

    .line 2454
    invoke-interface {v0, v3, v4}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_1b

    .line 2458
    .line 2459
    :cond_55
    const-string/jumbo v3, "Violation"

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    if-eqz v3, :cond_59

    .line 2467
    .line 2468
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    if-eqz v0, :cond_64

    .line 2473
    .line 2474
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2483
    .line 2484
    if-nez v0, :cond_56

    .line 2485
    .line 2486
    const/4 v0, 0x0

    .line 2487
    goto :goto_19

    .line 2488
    :cond_56
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    :goto_19
    if-eqz v0, :cond_57

    .line 2493
    .line 2494
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;

    .line 2499
    .line 2500
    if-eqz v0, :cond_64

    .line 2501
    .line 2502
    const/4 v3, 0x0

    .line 2503
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/basemap/traffic/inter/ICarILlegalUtil;->showCarIIlegal(Z)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_1b

    .line 2507
    .line 2508
    :cond_57
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2517
    .line 2518
    if-nez v0, :cond_58

    .line 2519
    .line 2520
    goto/16 :goto_1b

    .line 2521
    .line 2522
    :cond_58
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    new-instance v4, Loe3;

    .line 2527
    .line 2528
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2529
    .line 2530
    .line 2531
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 2532
    .line 2533
    .line 2534
    goto/16 :goto_1b

    .line 2535
    .line 2536
    :cond_59
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v3

    .line 2540
    if-eqz v3, :cond_5a

    .line 2541
    .line 2542
    const/4 v3, 0x0

    .line 2543
    invoke-virtual {v1, v3}, Lle3;->b(Landroid/net/Uri;)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_1b

    .line 2547
    .line 2548
    :cond_5a
    const-string/jumbo v3, "Maincollect"

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    if-eqz v3, :cond_5c

    .line 2556
    .line 2557
    const-string/jumbo v0, "com.sh.paipai"

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v0}, Ll30;->b(Ljava/lang/String;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    if-eqz v3, :cond_5b

    .line 2565
    .line 2566
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    :try_start_e
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_1b

    .line 2578
    .line 2579
    :catch_9
    move-exception v0

    .line 2580
    move-object v3, v0

    .line 2581
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_1b

    .line 2585
    .line 2586
    :cond_5b
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    const-string/jumbo v3, "gongjiaopaipai_url"

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    if-nez v3, :cond_64

    .line 2602
    .line 2603
    :try_start_f
    new-instance v3, Landroid/content/Intent;

    .line 2604
    .line 2605
    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v13, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    .line 2616
    .line 2617
    .line 2618
    goto/16 :goto_1b

    .line 2619
    .line 2620
    :catch_a
    move-exception v0

    .line 2621
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_1b

    .line 2625
    .line 2626
    :cond_5c
    const-string/jumbo v3, "AutonaviGold"

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_62

    .line 2634
    .line 2635
    const-string/jumbo v0, "com.autonavi.gxdtaojin"

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v0}, Ll30;->b(Ljava/lang/String;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    if-eqz v3, :cond_5d

    .line 2643
    .line 2644
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    :try_start_10
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_1b

    .line 2656
    .line 2657
    :catch_b
    move-exception v0

    .line 2658
    move-object v3, v0

    .line 2659
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_1b

    .line 2663
    .line 2664
    :cond_5d
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    .line 2665
    .line 2666
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    const-string/jumbo v3, "https://wap.amap.com/gxd/index.html"

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v13, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_c

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_1b

    .line 2683
    .line 2684
    :catch_c
    move-exception v0

    .line 2685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_1b

    .line 2689
    .line 2690
    :cond_5e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v5

    .line 2694
    if-nez v5, :cond_60

    .line 2695
    .line 2696
    const-string/jumbo v5, "Fortune"

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v5

    .line 2703
    if-eqz v5, :cond_60

    .line 2704
    .line 2705
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_5f

    .line 2714
    .line 2715
    goto :goto_1a

    .line 2716
    :cond_5f
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    const v3, 0x7f0e13aa

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_1b

    .line 2731
    :cond_60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v5

    if-nez v5, :cond_61

    const-string/jumbo v5, "DrivingZone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_64

    const-string/jumbo v3, "List"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v3, Lcom/autonavi/common/PageBundle;

    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v5, "path://amap_bundle_basemap/src/pages/DriveNews.page.js"

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-interface {v0, v4, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    goto :goto_1b

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-nez v0, :cond_63

    :cond_62
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1e

    :cond_63
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-eqz v0, :cond_64

    const-string/jumbo v3, "{\"data\":{\"isRedesign\":\"1\"}}"

    invoke-static {v10, v3}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object v3

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    if-eqz v4, :cond_64

    invoke-interface {v4, v0, v3}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMinePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    :cond_64
    :goto_1b
    const-string/jumbo v0, "Dispatch Open Mine"

    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_65
    const/4 v4, 0x1

    const-string/jumbo v0, "notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    if-nez v13, :cond_66

    goto :goto_1c

    :cond_66
    invoke-static {v13}, Lcom/amap/bundle/tools/permission/e;->c(Landroid/app/Activity;)V

    :goto_1c
    const-string/jumbo v0, "Dispatch Open Notification"

    invoke-virtual {v1, v0}, Lle3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    :goto_1d
    return v4

    :goto_1e
    return v0

    :cond_67
    const/4 v0, 0x0

    return v0

    :cond_68
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lle3;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, " "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method
