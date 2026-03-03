.class public Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/HealthRecord;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/data/HealthRecord;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/HealthRecord;Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$aab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;-><init>(Lcom/huawei/hms/hihealth/data/HealthRecord;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    invoke-static {v0, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getInsertHealthRecord()Lcom/huawei/hms/hihealth/data/HealthRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;->mHealthRecord:Lcom/huawei/hms/hihealth/data/HealthRecord;

    const-string/jumbo v2, "healthRecord"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
