.class public Lanet/channel/statist/NetTypeStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "nettype"
.end annotation


# instance fields
.field public carrierName:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lastIpStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public nat64Prefix:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 5
    .line 6
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lanet/channel/statist/NetTypeStat;->carrierName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lanet/channel/statist/NetTypeStat;->mnc:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanet/channel/statist/NetTypeStat;->netType:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
