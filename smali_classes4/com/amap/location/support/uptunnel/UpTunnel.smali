.class public Lcom/amap/location/support/uptunnel/UpTunnel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCount(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/amap/location/support/uptunnel/IUpTunnel;->addCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static execCMD(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/amap/location/support/uptunnel/IUpTunnel;->execCMD(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static getTableSize(I)J
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/amap/location/support/uptunnel/IUpTunnel;->getTableSize(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public static init(Lcom/amap/location/support/uptunnel/IUpTunnel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static reportBlockData(I[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportBlockData(I[B)V

    :cond_0
    return-void
.end method

.method public static reportBlockData(I[BLjava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportBlockData(I[BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportEvent(I[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportEvent(I[B)V

    :cond_0
    return-void
.end method

.method public static reportEvent(I[BI)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportEvent(I[BI)V

    :cond_0
    return-void
.end method

.method public static reportEvent(I[BLjava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    invoke-interface {v0, p0, p1, p2}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportEvent(I[BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportEvent(I[BLjava/lang/String;I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportEvent(I[BLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static reportLog(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/amap/location/support/uptunnel/IUpTunnel;->reportLog(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static uploadLogCmd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/uptunnel/UpTunnel;->sUptunnelImpl:Lcom/amap/location/support/uptunnel/IUpTunnel;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/uptunnel/IUpTunnel;->uploadLogCmd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
