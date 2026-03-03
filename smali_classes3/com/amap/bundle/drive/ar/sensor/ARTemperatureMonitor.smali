.class public final Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;


# instance fields
.field public a:Lcom/amap/bundle/drive/ar/inter/OnTemperatureChangedListener;

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a:Lcom/amap/bundle/drive/ar/inter/OnTemperatureChangedListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->c:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->c:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->c:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

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
    sget-object v0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->c:Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor$1;-><init>(Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
