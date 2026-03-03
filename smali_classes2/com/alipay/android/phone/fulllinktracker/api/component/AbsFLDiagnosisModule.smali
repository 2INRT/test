.class public abstract Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.DMod"


# instance fields
.field private volatile isClosed:Z

.field private mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private mDiagnosisId:Ljava/lang/String;

.field private mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->isClosed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 8
    .line 9
    return-void
.end method

.method public getTimeoutInSeconds()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final log(Ljava/lang/Object;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFunction;Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLFunction<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->linkCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->pageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->sourceId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogDiagnosisByFuncRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v4, p3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->sourceId:Ljava/lang/String;

    iget-object v5, p3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->linkCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v1, v11

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogDiagnosisByFuncRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFunction;J)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "FLink.DMod"

    const-string/jumbo p3, "log, failed to log, null params."

    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
    .locals 11

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->linkCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->pageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->sourceId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogDiagnosisRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    iget-object v4, p2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->sourceId:Ljava/lang/String;

    iget-object v5, p2, Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;->linkCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mDiagnosisId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v1, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogDiagnosisRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo p2, "FLink.DMod"

    const-string/jumbo v0, "log, failed to log, null params."

    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onCancel(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
.end method

.method public abstract onEnd(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onStart(Lcom/alipay/android/phone/fulllinktracker/api/data/FLDiagnosisInfo;)V
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->isClosed:Z

    .line 2
    .line 3
    return-void
.end method
