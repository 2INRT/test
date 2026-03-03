.class public final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/export/IAjxUtils;


# virtual methods
.method public final getTickCountUS()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
