.class public interface abstract Lcom/taobao/analysis/IFullTraceAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forceCommit(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFalcoId()Ljava/lang/String;
.end method

.method public abstract getTraceId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerStages(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
