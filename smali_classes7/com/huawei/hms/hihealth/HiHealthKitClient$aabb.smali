.class Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/health/aabr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hmf/tasks/Task;

.field final synthetic aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/HiHealthKitClient;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aab:Lcom/huawei/hmf/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/huawei/hms/health/aabr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aab:Lcom/huawei/hmf/tasks/Task;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/huawei/hms/health/aabr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/health/aabr;->aab()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "HiHealthKitClient"

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "onSuccess : Task optApkService fail. get intent failed!"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "sdkVersion"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "6.10.0.301"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aabi(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aab(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Landroid/content/ServiceConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/huawei/hms/hihealth/HiHealthKitClient$aabb;->aaba:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->aaba(Lcom/huawei/hms/hihealth/HiHealthKitClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v2, "connectWithHms result "

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo p1, "HiHealthClient connect onSuccess,  context is null"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
