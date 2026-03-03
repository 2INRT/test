.class Lcom/huawei/hms/health/aack$aabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aabd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/huawei/hms/hihealth/data/Record;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aab:Lcom/huawei/hms/hihealth/data/DataType;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aack$aabd;->aab:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "getRecords by dataType doing."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AutoRecorderImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabb()Lcom/huawei/hms/hihealth/aabg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/huawei/hms/health/aack$aabd;->aab:Lcom/huawei/hms/hihealth/data/DataType;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/huawei/hms/hihealth/aabg;->aab(Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string/jumbo v0, "getRecords remote exception."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
