.class public interface abstract Lanet/channel/fulltrace/IFullTraceAnalysisV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;,
        Lanet/channel/fulltrace/IFullTraceAnalysisV3$Stage;
    }
.end annotation


# virtual methods
.method public abstract createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;"
        }
    .end annotation
.end method

.method public abstract finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
.end method

.method public abstract log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
.end method
