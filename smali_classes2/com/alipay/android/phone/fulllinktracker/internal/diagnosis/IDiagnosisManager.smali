.class public interface abstract Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
.end method

.method public abstract dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchPageEndForException(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchPageStartForException(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchPageSwitch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract dispatchSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
.end method

.method public abstract dispatchStartAppEvent(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract getDiagnosisManagerResultForException()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPerformanceDiagnosisLoaded()Z
.end method

.method public abstract rollbackPage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
.end method
