.class public final Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATASETID:I = 0x2

.field private static final SESSIONID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ActivityRecordSampleSet"


# instance fields
.field private final mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

.field private final mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-gt v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-static {p1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/hihealth/data/SampleSet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/hihealth/data/SampleSet;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    goto :goto_1

    :cond_2
    if-le v4, v0, :cond_3

    const-string/jumbo v3, "ActivityRecordSampleSet"

    const-string/jumbo v4, "Max loop reached, ActivityRecordSampleSet parcel failed"

    invoke-static {v3, v4}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/data/SampleSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityRecord()Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    return-object v0
.end method

.method public getSampleSet()Lcom/huawei/hms/hihealth/data/SampleSet;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

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

.method public isSampleSetEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/SampleSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    const-string/jumbo v2, "mActivityRecord"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    const-string/jumbo v2, "mSampleSet"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mActivityRecord:Lcom/huawei/hms/hihealth/data/ActivityRecord;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecordSampleSet;->mSampleSet:Lcom/huawei/hms/hihealth/data/SampleSet;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
