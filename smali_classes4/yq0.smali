.class public final Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lyq0;


# instance fields
.field public a:Z


# direct methods
.method public static declared-synchronized getInstance()Lyq0;
    .locals 5

    .line 1
    const-class v0, Lyq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyq0;->b:Lyq0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyq0;

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 18
    .line 19
    sget-object v4, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Landroid/content/Context;Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "cdn_log_switch"

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v1, Lyq0;->a:Z

    .line 33
    .line 34
    sput-object v1, Lyq0;->b:Lyq0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lyq0;->b:Lyq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
