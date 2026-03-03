.class public Lcom/youku/upsplayer/module/UpsTimeTraceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public time:J

.field public timeEndParse:J

.field public timeGetCkey:J

.field public timeStartParseResult:J

.field public timeStartRequest:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public startTrace()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 6
    .line 7
    return-void
.end method

.method public toVpmString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "timeGetCkey:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeGetCkey:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ";timeStartRequest:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeStartRequest:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ";timeStartParseResult:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeStartParseResult:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ";timeEndParse:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeEndParse:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public traceTimeEndParse()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeEndParse:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 12
    .line 13
    return-void
.end method

.method public traceTimeGetCkey()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeGetCkey:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 12
    .line 13
    return-void
.end method

.method public traceTimeStartParseResult()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeStartParseResult:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 12
    .line 13
    return-void
.end method

.method public traceTimeStartRequest()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeStartRequest:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->time:J

    .line 12
    .line 13
    return-void
.end method
