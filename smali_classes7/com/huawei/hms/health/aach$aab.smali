.class Lcom/huawei/hms/health/aach$aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

.field final synthetic aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

.field final synthetic aabb:Lcom/huawei/hms/health/aach;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aach$aab;->aabb:Lcom/huawei/hms/health/aach;

    iput-object p2, p0, Lcom/huawei/hms/health/aach$aab;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput-object p3, p0, Lcom/huawei/hms/health/aach$aab;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aach$aab;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/health/aach$aab;->aabb:Lcom/huawei/hms/health/aach;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hms/health/aach$aab;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aach;->aab(Lcom/huawei/hms/health/aach;Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/health/aach$aab;->aab:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/health/aach$aab;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    .line 25
    .line 26
    const-string/jumbo v2, "ActivityRecordsController"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceProvider(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/hms/health/aach$aab;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    .line 33
    .line 34
    const-string/jumbo v2, "beginActivityRecord"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setInterfaceInvoked(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/hms/health/aach$aab;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;->setRequestBody(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/hms/health/aacl;->aaba()Lcom/huawei/hms/health/aacl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/huawei/hms/health/aach$aab;->aaba:Lcom/huawei/hms/hihealth/data/HealthKitApiInvoker;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/hms/health/aacl;->aab(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
