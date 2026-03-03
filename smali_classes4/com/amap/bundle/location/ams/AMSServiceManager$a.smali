.class public final Lcom/amap/bundle/location/ams/AMSServiceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    sget p1, Lb2;->a:I

    .line 2
    .line 3
    const-string/jumbo p1, "ams service connected"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "AMSServiceManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/amap/ams/IAMSLocationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/ams/IAMSLocationService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/location/ams/AMSServiceManager;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->c:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/location/ams/AMSServiceManager;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->n:Lcom/amap/bundle/location/ams/AMSServiceManager$c;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lfa3;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "common"

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p2, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v1, p2, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    invoke-interface/range {v1 .. v7}, Lcom/amap/ams/IAMSLocationService;->sendCommond(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    sget p2, Lb2;->a:I

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$a;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->f:Lf2;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p2, Lcom/amap/bundle/location/ams/AMSServiceManager$a$a;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/amap/bundle/location/ams/AMSServiceManager$a$a;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager$a;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x1388

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
