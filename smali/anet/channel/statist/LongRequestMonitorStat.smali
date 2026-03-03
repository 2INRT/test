.class public Lanet/channel/statist/LongRequestMonitorStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "long_request_monitor"
.end annotation


# instance fields
.field public header:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public headerSize:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public httpCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public maxHeader:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public maxHeaderSize:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public originUrl:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public refer:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public simpleUrl:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public urlSize:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/statist/LongRequestMonitorStat;->simpleUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
