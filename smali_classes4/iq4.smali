.class public final Liq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq4$c;,
        Liq4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public volatile b:Z


# direct methods
.method public static b()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "oppo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string/jumbo v1, "oneplus"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string/jumbo v1, "realme"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    const-string/jumbo v3, "com.nearme.instant.platform"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lwx6;->a(Landroid/content/pm/PackageInfo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    :goto_0
    const-wide/32 v5, 0x11170

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v0, Lyc1;->a:Z

    :goto_2
    return v1

    :cond_3
    :goto_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liq4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    new-instance v0, Lc74;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Liq4;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lrg;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lvv1;-><init>(Lc74;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liq4;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Lva5;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lvv1;-><init>(Lc74;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Liq4;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lcg;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lvv1;-><init>(Lc74;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lqc;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lvv1;-><init>(Lc74;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Liq4;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v2, Liq4$b;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Liq4$b;-><init>(Lqc;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, Liq4$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Liq4$a;-><init>(Liq4;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Liq4;->b:Z

    .line 90
    .line 91
    return-void
.end method
