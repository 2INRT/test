.class Lcom/huawei/hms/health/aacs$aabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aacs;->aab(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;
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
.field final synthetic aab:Ljava/util/List;

.field final synthetic aaba:I

.field final synthetic aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

.field final synthetic aabc:Lcom/huawei/hms/health/aacs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aacs;Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aacs$aabd;->aabc:Lcom/huawei/hms/health/aacs;

    iput-object p2, p0, Lcom/huawei/hms/health/aacs$aabd;->aab:Ljava/util/List;

    iput p3, p0, Lcom/huawei/hms/health/aacs$aabd;->aaba:I

    iput-object p4, p0, Lcom/huawei/hms/health/aacs$aabd;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/health/aacs$aabd;->aabc:Lcom/huawei/hms/health/aacs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/health/aacs$aabd;->aab:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/health/aacs$aabd;->aaba:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/hms/health/aacs$aabd;->aabb:Lcom/huawei/hms/hihealth/options/BleScanCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/health/aacs;Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
