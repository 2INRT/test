.class public Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;
.super Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;
    }
.end annotation


# instance fields
.field public action:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;

.field public invokeCount:I

.field public mean:D

.field public method:Ljava/lang/String;

.field public total:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "monitor"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public hash()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->mean:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->action:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData$ACTION;->value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->method:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->count:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogMonitorData;->total:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
