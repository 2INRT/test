.class public final Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ldm1;


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldm1;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    const-string/jumbo v1, "device_perf_score"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldm1;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ldm1;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()Ldm1;
    .locals 2

    .line 1
    sget-object v0, Ldm1;->c:Ldm1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldm1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldm1;->c:Ldm1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldm1;

    .line 13
    .line 14
    invoke-direct {v1}, Ldm1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldm1;->c:Ldm1;

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
    sget-object v0, Ldm1;->c:Ldm1;

    .line 27
    .line 28
    return-object v0
.end method
