.class public final Lcom/amap/bundle/drive/carlink/service/WifiDirectService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carlink/service/WifiDirectService;->sendCommand(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 6
    .line 7
    iget-wide p1, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->lastConnectTimestamp:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
