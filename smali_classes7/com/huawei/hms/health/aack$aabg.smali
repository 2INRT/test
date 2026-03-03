.class Lcom/huawei/hms/health/aack$aabg;
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
    name = "aabg"
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


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aack$aabg;->aab:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "AutoRecorderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startRecord by dataType doing."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/huawei/hms/health/aack$aabg;->aab:Lcom/huawei/hms/hihealth/data/DataType;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/huawei/hms/hihealth/aabg;->aaba(Lcom/huawei/hms/hihealth/data/DataType;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
