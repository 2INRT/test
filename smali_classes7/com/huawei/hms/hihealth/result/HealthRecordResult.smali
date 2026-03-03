.class public Lcom/huawei/hms/hihealth/result/HealthRecordResult;
.super Lcom/huawei/hms/health/aabt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/result/HealthRecordResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHealthRecords:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/HealthRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabt$aab;

    const-class v1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabt$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/support/api/client/Status;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/HealthRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/health/aabt;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mHealthRecords:Ljava/util/List;

    return-void
.end method

.method public static getHealthRecordResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/hihealth/result/HealthRecordResult;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/hihealth/result/HealthRecordResult;-><init>(Lcom/huawei/hms/support/api/client/Status;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mHealthRecords:Ljava/util/List;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mHealthRecords:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public getHealthRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/HealthRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mHealthRecords:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mHealthRecords:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->mHealthRecords:Ljava/util/List;

    const-string/jumbo v2, "healthRecords"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
