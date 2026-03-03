.class public Lanet/channel/statist/MtuDetectStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "mtuDetect"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mtu:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public nettype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pingSuccessCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pingTimeoutCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public rtt:Ljava/lang/String;
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
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lanet/channel/statist/MtuDetectStat;->nettype:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lanet/channel/statist/MtuDetectStat;->mnc:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lanet/channel/statist/MtuDetectStat;->bssid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
