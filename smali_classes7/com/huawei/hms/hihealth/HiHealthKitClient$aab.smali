.class Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/HiHealthKitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string/jumbo p1, "ServiceConnection"

    const-string/jumbo v0, "onServiceConnected success!"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-static {p2}, Lcom/huawei/hms/hihealth/aabh$aab;->aab(Landroid/os/IBinder;)Lcom/huawei/hms/hihealth/aabh;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;Lcom/huawei/hms/hihealth/aabh;)Lcom/huawei/hms/hihealth/aabh;

    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabc(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabd(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo p1, "ServiceConnection"

    const-string/jumbo v0, "onServiceDisconnected success!"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabd(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aab;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabe(Lcom/huawei/hms/hihealth/HiHealthKitClient;)V

    return-void
.end method
