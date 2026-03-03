.class public final Lcom/autonavi/minimap/SplashTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/SplashTimeline$POINT;
    }
.end annotation


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/SplashTimeline$POINT;->values()[Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    sput-object v0, Lcom/autonavi/minimap/SplashTimeline;->a:[J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline;->a:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    return-wide v1
.end method

.method public static declared-synchronized save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/SplashTimeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline;->a:[J

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    aput-wide v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
