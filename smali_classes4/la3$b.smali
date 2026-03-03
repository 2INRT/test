.class public final Lla3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla3;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/api/listener/LocationRequestListener;

.field public final synthetic b:Lla3;


# direct methods
.method public constructor <init>(Lla3;Lcom/amap/location/api/listener/LocationRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla3$b;->b:Lla3;

    .line 5
    .line 6
    iput-object p2, p0, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lla3$b;->b:Lla3;

    .line 2
    .line 3
    iget-object v0, v0, Lla3;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lla3$b;->b:Lla3;

    .line 16
    .line 17
    iget-object v0, v0, Lla3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lla3$b;->b:Lla3;

    .line 21
    .line 22
    iget-object v1, v1, Lla3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v9, Lla3$b$a;

    .line 30
    .line 31
    invoke-direct {v9, p0}, Lla3$b$a;-><init>(Lla3$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lla3$b;->b:Lla3;

    .line 35
    .line 36
    iget-object v1, v1, Lla3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v2, p0, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lna3;->a()Lna3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lla3$b;->b:Lla3;

    .line 48
    .line 49
    iget-object v4, v2, Lla3;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_0

    .line 63
    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x7

    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v3, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x2

    .line 77
    :cond_1
    :goto_0
    iget-object v2, p0, Lla3$b;->a:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->getUpdateInterval()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v3, v1, Lna3;->b:Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;

    .line 84
    .line 85
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface/range {v3 .. v9}, Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;->requestOutterUseLocationUpdates(Ljava/lang/String;IJFLandroid/location/LocationListener;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/amap/api/service/AMapServiceHelper;->getInstance(Landroid/content/Context;)Lcom/amap/api/service/AMapServiceHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {v3 .. v9}, Lcom/amap/api/service/AMapServiceHelper;->requestOutterUseLocationUpdates(Ljava/lang/String;IJFLandroid/location/LocationListener;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    return-void
.end method
