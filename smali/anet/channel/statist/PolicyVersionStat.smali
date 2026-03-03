.class public Lanet/channel/statist/PolicyVersionStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "policyVersion"
.end annotation


# instance fields
.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public version:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/statist/PolicyVersionStat;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lanet/channel/statist/PolicyVersionStat;->version:I

    .line 7
    .line 8
    sget-boolean p1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 9
    .line 10
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lanet/channel/statist/PolicyVersionStat;->netType:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lanet/channel/statist/PolicyVersionStat;->mnc:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
