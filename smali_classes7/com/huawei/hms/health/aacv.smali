.class public Lcom/huawei/hms/health/aacv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# instance fields
.field private aab:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field private aaba:Lcom/huawei/hms/health/abd;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/hms/health/abd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aacv;->aab:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/huawei/hms/health/aacv;->aaba:Lcom/huawei/hms/health/abd;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/health/aacv;->aab:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/huawei/hms/health/aacv;->aaba:Lcom/huawei/hms/health/abd;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/hms/health/abd;->aab(Ljava/lang/Object;)Lcom/huawei/hms/hihealth/result/aab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/health/aacv;->aab:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/huawei/hms/health/aacv;->aaba:Lcom/huawei/hms/health/abd;

    invoke-interface {v1, p1}, Lcom/huawei/hms/health/abd;->aab(Ljava/lang/Object;)Lcom/huawei/hms/hihealth/result/aab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/health/aacv;->aab:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
