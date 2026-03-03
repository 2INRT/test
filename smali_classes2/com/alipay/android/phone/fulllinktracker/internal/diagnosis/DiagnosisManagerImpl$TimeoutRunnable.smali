.class Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field private mIdx:I

.field private mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v1, v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)[Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mIdx:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->mUnit:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$PendingWorkUnit;->worker:Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/AbsFLDiagnosisModule;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl$TimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisManagerImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "FLink.DiagnosisMgr"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "TimeoutRunnable.run, unhandled error."

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
