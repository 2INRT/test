.class public Lcom/huawei/hms/hihealth/data/Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/Record$Builder;
    }
.end annotation


# static fields
.field private static final ACCURACY_LEVEL:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/Record;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAMPLING_RATE:J = -0x1L


# instance fields
.field private accuracyLevel:I

.field private dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private dataType:Lcom/huawei/hms/hihealth/data/DataType;

.field private samplingRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/Record$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/Record$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/Record;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    iput-object p4, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    const-class v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-class v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/Record$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Record$Builder;->access$000(Lcom/huawei/hms/hihealth/data/Record$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Record$Builder;->access$100(Lcom/huawei/hms/hihealth/data/Record$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Record$Builder;->access$200(Lcom/huawei/hms/hihealth/data/Record$Builder;)Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/data/Record$Builder;->access$300(Lcom/huawei/hms/hihealth/data/Record$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/Record$Builder;Lcom/huawei/hms/hihealth/data/Record$aab;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/data/Record;-><init>(Lcom/huawei/hms/hihealth/data/Record$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/Record;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    iget p1, p1, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final findTrueDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "accuracyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "samplingRate"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v2, "dataCollector"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "dataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/Record;->accuracyLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Record;->samplingRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
