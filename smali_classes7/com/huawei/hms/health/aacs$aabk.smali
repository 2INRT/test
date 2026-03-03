.class Lcom/huawei/hms/health/aacs$aabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aacs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aabk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/huawei/hms/hihealth/data/DataCollector;",
        ">;>;"
    }
.end annotation


# instance fields
.field aab:Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aacs$aabk;->aab:Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

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
    iget-object v1, p0, Lcom/huawei/hms/health/aacs$aabk;->aab:Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/hms/hihealth/aabn;->aab(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
