.class public Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private final mHealthRecordId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/HealthRecord;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/data/HealthRecord;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecordId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthRecord;Ljava/lang/String;Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;-><init>(Lcom/huawei/hms/hihealth/data/HealthRecord;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecordId:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecordId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public getUpdateHealthRecord()Lcom/huawei/hms/hihealth/data/HealthRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    return-object v0
.end method

.method public getUpdateHealthRecordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecordId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    const-string/jumbo v2, "healthRecord"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordUpdateOptions;->mHealthRecordId:Ljava/lang/String;

    const-string/jumbo v2, "healthRecordId"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
