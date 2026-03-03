.class Lcom/huawei/hms/health/aacs$aabf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;

.field final synthetic aaba:Lcom/huawei/hms/health/aacs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aacs$aabf;->aaba:Lcom/huawei/hms/health/aacs;

    iput-object p2, p0, Lcom/huawei/hms/health/aacs$aabf;->aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;

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
    iget-object v1, p0, Lcom/huawei/hms/health/aacs$aabf;->aaba:Lcom/huawei/hms/health/aacs;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/health/aacs;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/huawei/hms/health/aacs$aabf;->aab:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/hms/hihealth/options/aaba;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/huawei/hms/hihealth/aabn;->aab(Lcom/huawei/hms/hihealth/options/aaba;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0
.end method
