.class public Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerNoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;


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
.method public addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
    .locals 0

    return-void
.end method

.method public dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchPageEndForException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchPageStartForException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchPageSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public dispatchSetPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V
    .locals 0

    return-void
.end method

.method public dispatchStartAppEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public getDiagnosisManagerResultForException()Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiagnosisManagerResultForPerformance(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPerformanceDiagnosisLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rollbackPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V
    .locals 0

    return-void
.end method
