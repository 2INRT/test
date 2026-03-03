.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/amap/bundle/mapstorage/MapSharePreference;


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

.method public static a()Lcom/amap/bundle/mapstorage/MapSharePreference;
    .locals 3

    .line 1
    sget-object v0, Le81;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le81;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le81;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const-string/jumbo v2, "CUSTOM_VOICE"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Le81;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Le81;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    return-object v0
.end method
