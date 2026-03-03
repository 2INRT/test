.class public Lcom/huawei/hms/health/aacu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aacu$aabb;,
        Lcom/huawei/hms/health/aacu$aaba;,
        Lcom/huawei/hms/health/aacu$aabc;,
        Lcom/huawei/hms/health/aacu$aab;
    }
.end annotation


# direct methods
.method public static synthetic aab(I)Landroid/os/IInterface;
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->bindService(I)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const v0, 0xc35b

    const-string/jumbo v1, "the client is not connected"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw v0
.end method

.method public static aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/health/aacu$aab;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aacu$aab;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aab()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->delayedDisconnect()V

    return-void
.end method

.method public static aaba(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/health/aacu$aabc;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aacu$aabc;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/health/aacu$aaba;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aacu$aaba;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static aabc(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/health/aacu$aabb;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aacu$aabb;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
