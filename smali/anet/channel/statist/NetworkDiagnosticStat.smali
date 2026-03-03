.class public Lanet/channel/statist/NetworkDiagnosticStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "networkDiagnostic"
.end annotation


# static fields
.field public static final DIAGNOSTIC_TYPE_AUTO:I = 0x2

.field public static final DIAGNOSTIC_TYPE_USER:I = 0x1


# instance fields
.field public code:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lanet/channel/statist/NetworkDiagnosticStat;->code:I

    .line 6
    .line 7
    iput p1, p0, Lanet/channel/statist/NetworkDiagnosticStat;->type:I

    .line 8
    .line 9
    sget-boolean p1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 10
    .line 11
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lanet/channel/statist/NetworkDiagnosticStat;->netType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lanet/channel/statist/NetworkDiagnosticStat;->isProxy:Z

    .line 24
    .line 25
    invoke-static {}, Loz2;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lanet/channel/statist/NetworkDiagnosticStat;->ipStackType:I

    .line 30
    .line 31
    return-void
.end method
