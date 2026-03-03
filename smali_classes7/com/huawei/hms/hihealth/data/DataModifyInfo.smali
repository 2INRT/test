.class public Lcom/huawei/hms/hihealth/data/DataModifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.huawei.hms.hihealth.DATA_UPDATE_NOTIFICATION"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/DataModifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_DATA_UPDATE_NOTIFICATION:Ljava/lang/String; = "vnd.huawei.hms.hihealth.data_udpate_notification"

.field public static final OPERATION_DELETE:I = 0x2

.field public static final OPERATION_INSERT:I = 0x1

.field public static final OPERATION_UPDATE:I = 0x3


# instance fields
.field private final actionType:I

.field private final dataType:Lcom/huawei/hms/hihealth/data/DataType;

.field private final mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private final modifyEndTimeNanos:J

.field private final modifyStartTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataModifyInfo$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/DataModifyInfo$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    iput p5, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object p7, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    const-class v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-class v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method public static getModifyInfo(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/data/DataModifyInfo;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v1, "vnd.huawei.hms.hihealth.data_udpate_notification"

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    iget-wide v5, p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-static {v1, v3}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    return v0
.end method

.method public getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public getModifyEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifyStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object v4, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "modifyStartTimeNanos"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "modifyEndTimeNanos"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "actionType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const-string/jumbo v2, "mDataCollector"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "dataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyStartTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->modifyEndTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->actionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->mDataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataModifyInfo;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
