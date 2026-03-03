.class public final Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 9

    .line 1
    sget-object v0, Lmc2$l;->a:Lmc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmc2;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v3, "common"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/amap/ams/IAMSLocationService;->sendCommond(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "AMSServiceManager"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "AMSServiceManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ams service connected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/amap/ams/IAMSLocationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/ams/IAMSLocationService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->n:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->f:Le2;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p2, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a$a;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a$a;-><init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$a;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x1388

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
