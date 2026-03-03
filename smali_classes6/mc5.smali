.class public final Lmc5;
.super Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;
.source "SourceFile"


# static fields
.field public static a:Lmc5;


# direct methods
.method public static declared-synchronized get()Lmc5;
    .locals 2

    .line 1
    const-class v0, Lmc5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmc5;->a:Lmc5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmc5;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmc5;->a:Lmc5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lmc5;->a:Lmc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final getCommonLineArrowResId()I
    .locals 1

    .line 1
    const v0, 0x7f080a98

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getCommonLineBackgroundColor()I
    .locals 1

    .line 1
    const v0, -0xdbaa53

    .line 2
    .line 3
    .line 4
    return v0
.end method
