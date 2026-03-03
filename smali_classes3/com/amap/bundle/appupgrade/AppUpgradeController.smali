.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;
.implements Lcom/amap/bundle/appupgrade/IAPKCheck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/appupgrade/AppUpgradeController$l;,
        Lcom/amap/bundle/appupgrade/AppUpgradeController$k;,
        Lcom/amap/bundle/appupgrade/AppUpgradeController$m;,
        Lcom/amap/bundle/appupgrade/AppUpgradeController$AppUpdateCallBack;
    }
.end annotation


# static fields
.field public static volatile v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/ArrayList;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;

.field public c:Lcom/autonavi/map/widget/ProgressDlg;

.field public d:Lcom/amap/bundle/appupgrade/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public l:Lop1;

.field public m:Z

.field public final n:Lcom/amap/bundle/appupgrade/AppUpgradeController$g;

.field public final o:Lcom/amap/bundle/appupgrade/AppUpgradeController$h;

.field public p:Z

.field public final q:Landroid/content/BroadcastReceiver;

.field public volatile r:Z

.field public s:Lcom/autonavi/minimap/app/param/AppUpdateRequest;

.field public t:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

.field public u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->x:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->z:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->p:Z

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/appupgrade/AppUpgradeController$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$1;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->q:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v1, Lcom/amap/bundle/appupgrade/AppUpgradeController$f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$f;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 33
    .line 34
    const-string/jumbo v1, "SharedPreferences"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$g;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->n:Lcom/amap/bundle/appupgrade/AppUpgradeController$g;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$h;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->o:Lcom/amap/bundle/appupgrade/AppUpgradeController$h;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZLjava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ln76;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ln76;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v6, v0}, Lcom/autonavi/common/IPageContext;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lv6;->d()V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v7, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lcom/amap/bundle/appupgrade/a;

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p3

    .line 75
    move-object v3, v6

    .line 76
    move v4, p2

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/appupgrade/a;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Ljava/io/File;Lcom/autonavi/common/IPageContext;ZLcom/amap/bundle/appupgrade/e;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v8, p1, p0, v9}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->init(Landroid/content/Context;Lcom/amap/bundle/appupgrade/e;Lcom/amap/bundle/appupgrade/IAPKCheck;Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog$Callback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v6, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->isAPKDownloadComplete()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    const-string/jumbo p3, "1"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo p3, "2"

    .line 109
    .line 110
    .line 111
    :goto_0
    const-string/jumbo v0, "show_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    const-string/jumbo p3, "check_type"

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string/jumbo p3, "amap.P00365.0.B001"

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p3, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    invoke-static {p0, p1}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->k(J)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;ZZLjava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p5, v2}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->a(Ljava/lang/String;Ljava/io/File;Lcom/amap/bundle/appupgrade/AppUpgradeController$k;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p5}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;Lcom/amap/bundle/appupgrade/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->m:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v1, "app_uct"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "isBackgroundDownload"

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 35
    .line 36
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p3, Lcom/amap/bundle/appupgrade/e;->o:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p3, Lcom/amap/bundle/appupgrade/e;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ll30;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p3, Lcom/amap/bundle/appupgrade/e;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->x(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p3, Lcom/amap/bundle/appupgrade/e;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 67
    .line 68
    const-string/jumbo p3, "android.intent.action.VIEW"

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p3, Lcom/amap/bundle/appupgrade/e;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, p4}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->x(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/ui/AlertView;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->m:Z

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p4, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    instance-of p2, p0, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p0, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/amap/bundle/appupgrade/IUpdateHostActivity;->onExitAppConfirmed()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 42
    .line 43
    const-string/jumbo p1, "209"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->putMapSettingToDataJsonTemp(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->updateTemp()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->i()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v2, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->a:I

    .line 24
    .line 25
    const-string/jumbo v3, "AppUpgrade"

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->d:Z

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;->addQueue(Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "["

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    .line 14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "]---"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->z:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->y:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    sget-boolean p0, Lyc1;->a:Z

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->n(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v8, 0x5

    .line 92
    new-array v8, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    aput-object v0, v8, v9

    .line 96
    .line 97
    aput-object v5, v8, v2

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v6, v8, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v7, v8, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v8, v0

    .line 107
    .line 108
    const-string/jumbo v0, "delete downloaded file failed. file: %s, canRead: %s, canWrite: %s, canExecute: %s, lastModifiedTime: %s"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v3, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v2

    .line 122
    return v0

    .line 123
    :cond_2
    invoke-static {v3, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method public static k(Lcom/amap/bundle/appupgrade/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static m()Lcom/amap/bundle/appupgrade/AppUpgradeController;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 27
    .line 28
    return-object v0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UPGRADE_LAST_SAVED_FILE_NAME_KEY"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "UPGRADE_LAST_SAVED_FILE_NAME"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static s(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "AppUpgrade"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/bundle/commonui/dialog/IDialogConflictService;->removeFromQueue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UPGRADE_LAST_SAVED_FILE_NAME"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "UPGRADE_LAST_SAVED_FILE_NAME_KEY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final closeUpDateDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

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
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;->getAlertView()Lcom/autonavi/widget/ui/AlertView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->u:Lcom/amap/bundle/appupgrade/IUpdateRichTextDialog;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v1, 0x7f0e16d4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "check"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isAPKDownloadComplete()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->n(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lt02;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "/"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "UpdateMapTotalVersion"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "generateFilePath() error file is null"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "paas.appupgrade"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "data/data"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v1, "/autonavi/apk/"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, ".tmp"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onDownloadFinish(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ln76;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "display_mode"

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "check_type"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "amap.P00365.0.B007"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "app_uct"

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/amap/bundle/appupgrade/d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/d;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 69
    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string/jumbo v0, "1"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v0, p2}, Lj40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "display_mode"

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "amap.P00365.0.B008"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "1"

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string/jumbo v0, "0"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p1, p3}, Lj40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLoading(JJ)V
    .locals 0

    return-void
.end method

.method public final p(IJZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_3

    .line 3
    .line 4
    iget-object p4, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "auto"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    sget p4, Lcom/amap/bundle/appupgrade/e;->y:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p2

    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 p4, 0x0

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    const-wide/32 v3, 0x36ee80

    .line 33
    .line 34
    .line 35
    mul-long v1, v1, v3

    .line 36
    .line 37
    cmp-long p1, p2, v1

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_1
    const-wide/32 v1, 0x240c8400

    .line 45
    .line 46
    .line 47
    cmp-long p1, p2, v1

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method

.method public final q(Lcom/amap/bundle/appupgrade/e;ZZ)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->n(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    invoke-static {p2, p3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ln76;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v2}, Ln76;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    return v3

    .line 88
    :cond_4
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move-object v5, p0

    .line 92
    move-object v6, p1

    .line 93
    move v7, p3

    .line 94
    move v9, p2

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZLjava/io/File;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo p3, "installAppUsingApk() error:"

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo p2, "paas.appupgrade"

    .line 123
    .line 124
    .line 125
    const-string/jumbo p3, "UpdateMapTotalVersion"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_5
    :goto_0
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i()Z

    .line 133
    .line 134
    .line 135
    return v3
.end method

.method public final r(Ljava/io/File;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "time"

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "file"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "path"

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->n(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "url"

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 67
    .line 68
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "UPGRADE_LAST_DOWNLOAD_URL"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "md5"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "UPGRADE_LAST_INSTALL_INFO"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/e;->v:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v2, "installJumpVersion"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0, p1}, Lz10;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0e1544

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f0e1545

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController$b;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Z)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0e203e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController$c;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/autonavi/common/IPageContext;Z)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0e1337

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/amap/bundle/appupgrade/AppUpgradeController$d;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 72
    .line 73
    new-instance p1, Lcom/amap/bundle/appupgrade/AppUpgradeController$e;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 79
    .line 80
    iget-object p1, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "amap.P00365.0.B006"

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {p1, v0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w(Lcom/amap/bundle/appupgrade/e;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/bundle/appupgrade/AppUpgradeController$a;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(ILjava/lang/String;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    const-string/jumbo v2, "http://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "https://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string/jumbo v3, "auto"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i()Z

    .line 64
    .line 65
    .line 66
    const-string/jumbo p3, "startDownload. url: %s"

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v1, v0

    .line 72
    .line 73
    invoke-static {p3, v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 77
    .line 78
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "UPGRADE_LAST_DOWNLOAD_URL"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    iget-object p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/amap/bundle/appupgrade/e;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p3}, Ln76;->b(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v3, Ls20;->b:Ls20;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 118
    .line 119
    const v0, 0x7f0e05e7

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x1

    .line 127
    iget-boolean v8, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->i:Z

    .line 128
    .line 129
    move-object v4, p2

    .line 130
    move v9, p1

    .line 131
    move-object v11, p0

    .line 132
    invoke-virtual/range {v3 .. v11}, Ls20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILandroid/app/Activity;Lcom/amap/bundle/appupgrade/OnDownloadFinishListener;)Lop1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l:Lop1;

    .line 137
    .line 138
    new-instance p2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p3, "display_mode"

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    const-string/jumbo p1, "check_type"

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo p3, "amap.P00365.0.B019"

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p3, p2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

    .line 7
    .line 8
    const-string/jumbo v0, "check"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->t:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/autonavi/map/widget/ProgressDlg;

    .line 27
    .line 28
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v4, 0x7f0e0651

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, ""

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 50
    .line 51
    new-instance v2, Lcom/amap/bundle/appupgrade/b;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/amap/bundle/appupgrade/b;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->c:Lcom/autonavi/map/widget/ProgressDlg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/bundle/appupgrade/c;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/appupgrade/c;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Lv6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "amap.P00365.0.B016"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "amap.P00365.0.B017"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->r:Z

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$i;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$i;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
