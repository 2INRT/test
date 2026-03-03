.class public Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;
.super Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;
    }
.end annotation


# instance fields
.field public costTime:J

.field public interceptorName:Ljava/lang/String;

.field public prefKey:Ljava/lang/String;

.field public thread:Ljava/lang/String;

.field public type:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;


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
    const-string/jumbo v0, "pref"

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
    iget-wide v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->costTime:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->interceptorName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData;->prefKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
