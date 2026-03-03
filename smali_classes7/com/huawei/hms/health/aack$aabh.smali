.class Lcom/huawei/hms/health/aack$aabh;
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
    name = "aabh"
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
.field private final aab:Lcom/huawei/hms/hihealth/data/DataType;

.field private final aaba:Lcom/huawei/hms/hihealth/options/aabf$aab;

.field private final aabb:Lcom/huawei/hms/hihealth/options/aabe$aab;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/aabf$aab;Lcom/huawei/hms/hihealth/options/aabe$aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aack$aabh;->aab:Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p2, p0, Lcom/huawei/hms/health/aack$aabh;->aaba:Lcom/huawei/hms/hihealth/options/aabf$aab;

    iput-object p3, p0, Lcom/huawei/hms/health/aack$aabh;->aabb:Lcom/huawei/hms/hihealth/options/aabe$aab;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "startRecord realTime data doing."

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
    iget-object v2, p0, Lcom/huawei/hms/health/aack$aabh;->aab:Lcom/huawei/hms/hihealth/data/DataType;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/hms/health/aack$aabh;->aaba:Lcom/huawei/hms/hihealth/options/aabf$aab;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/huawei/hms/health/aack$aabh;->aabb:Lcom/huawei/hms/hihealth/options/aabe$aab;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/hms/hihealth/aabg;->aab(Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/options/aabf;Lcom/huawei/hms/hihealth/options/aabe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :catch_0
    const-string/jumbo v0, "startRecord realTime data remote exception."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const v1, 0xc35b

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
