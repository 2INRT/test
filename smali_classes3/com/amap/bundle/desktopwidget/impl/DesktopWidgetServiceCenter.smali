.class public Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

.field public b:Z

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;)Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->a:Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;->isSupport()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->a:Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->a:Lcom/amap/bundle/desktopwidget/impl/IAddWidgetStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method


# virtual methods
.method public final addShortCutWidget(Ltd5;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$d;-><init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;Ltd5;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addWidget(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$c;-><init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/desktopwidget/IDwService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lqt1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/IDwServiceFactory;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/bundle/desktopwidget/IDwServiceFactory;->obtainService()Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final isAcceptedAgreement(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "user_desktop_agreement_version_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public final isSupportAdd(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$b;-><init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter$BooleanCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openAgreementPage(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "path://amap_bundle_c1/src/desktop_widget/agreement/DesktopWidgetAgreementPage.page.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "agreement_click_listener"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "widget_name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "widgetName"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "jsData"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, Lcom/amap/bundle/desktopwidget/page/AjxDesktopWidgetAgreementPage;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final startForegroundService(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "desktop_widget"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startForegroundService err:"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    sget-boolean v2, Lyc1;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v5, Lcom/amap/bundle/desktopwidget/service/DesktopWidgetService;

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v7, 0x1a

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-lt v6, v7, :cond_2

    .line 55
    .line 56
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 57
    .line 58
    invoke-static {v2, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v6, v8, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, ",no location permission"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, v5}, Lzy0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lf30;->f()Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v6, v2, v4}, Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iput-boolean v8, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string/jumbo v4, ","

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v4, v5}, Lzy0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Ls91;->a(Lxt1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return v3
.end method

.method public final stopForegroundService(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter$a;-><init>(Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
