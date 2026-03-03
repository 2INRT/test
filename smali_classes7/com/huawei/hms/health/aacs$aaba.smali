.class Lcom/huawei/hms/health/aacs$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/SensorOptions;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/SensorOptions;

.field final synthetic aaba:Landroid/app/PendingIntent;

.field final synthetic aabb:Lcom/huawei/hms/health/aacs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aacs$aaba;->aabb:Lcom/huawei/hms/health/aacs;

    iput-object p2, p0, Lcom/huawei/hms/health/aacs$aaba;->aab:Lcom/huawei/hms/hihealth/options/SensorOptions;

    iput-object p3, p0, Lcom/huawei/hms/health/aacs$aaba;->aaba:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabe()Lcom/huawei/hms/hihealth/aabn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/health/aacs$aaba;->aabb:Lcom/huawei/hms/health/aacs;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/hms/health/aacs$aaba;->aab:Lcom/huawei/hms/hihealth/options/SensorOptions;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;)Lcom/huawei/hms/hihealth/options/aabg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/huawei/hms/health/aacs$aaba;->aaba:Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/hihealth/aabn;->aab(Lcom/huawei/hms/hihealth/options/aabg;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
