.class public final Lcom/autonavi/map/activity/NewMapActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/permission/GrantSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/NewMapActivity;->permissidonUngranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/activity/NewMapActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/activity/NewMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$a;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGrantSuccess()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/jni/app/threads/MessageThreadFactory;->getInstance()Lcom/amap/jni/app/threads/MessageThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/map/activity/NewMapActivity$a;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 6
    .line 7
    iget v2, v1, Lcom/autonavi/map/activity/NewMapActivity;->H:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/amap/jni/app/threads/MessageThreadFactory;->onActivityCreate(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/amap/bundle/blutils/PathManager;->init(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/autonavi/minimap/lite/NewMapApplication;->isLaunchStartApp:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "has_launched"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxx;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-boolean v4, Lyc1;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lfn5;->g(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lfn5;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lnf4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lfn5;->g(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->o:Lpu3;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lpu3;->getOpaquePage(I)Lcom/autonavi/common/IPageContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/lite/a;->loadPage(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/autonavi/map/activity/NewMapActivity;->L()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string/jumbo v3, "U_PermissionPage_end"

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lh12;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_2
    sput-boolean v2, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 110
    .line 111
    iput-boolean v2, v1, Lcom/autonavi/wing/WingActivity;->t:Z

    .line 112
    .line 113
    return-void
.end method
