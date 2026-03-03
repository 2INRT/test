.class public Lcom/huawei/hms/hihealth/data/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    }
.end annotation


# static fields
.field private static final APPPACKAGENAMEID:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATATYPEID:I = 0x7

.field public static final DATA_TYPE_CLEAN:I = 0x2

.field public static final DATA_TYPE_CONVERTED:I = 0x3

.field public static final DATA_TYPE_DERIVED:I = 0x1

.field public static final DATA_TYPE_INIT:I = -0x1

.field public static final DATA_TYPE_MERGED:I = 0x4

.field public static final DATA_TYPE_POLYMERIZED:I = 0x5

.field public static final DATA_TYPE_RAW:I = 0x0

.field private static final DEVICEID:I = 0x6

.field private static final EXPECTED_BUFFER_DATA:I = 0x400

.field public static final EXTRA_DATA_SOURCE:Ljava/lang/String; = "vnd.huawei.hihealth.data_collector"

.field public static final HEALTH_DATA_QUALITY_BLOOD_GLUCOSE_ISO151972003:I = 0x8

.field public static final HEALTH_DATA_QUALITY_BLOOD_GLUCOSE_ISO151972013:I = 0x9

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_AAMI:I = 0x3

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_A_A:I = 0x4

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_A_B:I = 0x5

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_B_A:I = 0x6

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_BHS_B_B:I = 0x7

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_ESH2002:I = 0x1

.field public static final HEALTH_DATA_QUALITY_BLOOD_PRESSURE_ESH2010:I = 0x2

.field private static final ISLOCLALISEDID:I = 0x8

.field private static final NAMEID:I = 0x2

.field private static final STREAMIDENTIFIERID:I = 0x4

.field private static final STREAMNAMEID:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DataCollector"

.field private static final TYPEID:I = 0x5


# instance fields
.field private appId:Ljava/lang/String;

.field private dataCollectorName:Ljava/lang/String;

.field private dataGenerateType:I

.field private dataStreamId:Ljava/lang/String;

.field private dataStreamName:Ljava/lang/String;

.field private dataType:Lcom/huawei/hms/hihealth/data/DataType;

.field private deviceId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

.field private isLocalized:Z

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataCollector$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/DataCollector$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/DataCollector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->isLocalized:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->isLocalized:Z

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->isLocalized:Z

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/huawei/hms/hihealth/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DataType;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/huawei/hms/hihealth/data/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataGenerateType:I

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamId:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataCollectorName:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    const-string/jumbo v0, "DataCollector"

    const-string/jumbo v2, "Max loop reached, dataCollector parcel failed"

    invoke-static {v0, v2}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/DataCollector$aab;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->appId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataCollectorName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/hms/hihealth/data/DataCollector;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataGenerateType:I

    return p1
.end method

.method public static synthetic access$502(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DeviceInfo;)Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/huawei/hms/hihealth/data/DataCollector;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->encodeDataStreamIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$902(Lcom/huawei/hms/hihealth/data/DataCollector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->isLocalized:Z

    return p1
.end method

.method private encodeDataStreamIdentifier()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static extract(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStandardByType(I)Ljava/lang/String;
    .locals 0

    nop

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "blood_glucose_iso151972013"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "blood_glucose_iso151972003"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "blood_pressure_bhs_b_b"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "blood_pressure_bhs_b_a"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "blood_pressure_bhs_a_b"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "blood_pressure_bhs_a_a"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "blood_pressure_aami"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "blood_pressure_esh2010"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "blood_pressure_esh2002"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTypeString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataGenerateType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "derived"

    return-object v0

    :cond_0
    const-string/jumbo v0, "polymerized"

    return-object v0

    :cond_1
    const-string/jumbo v0, "merged"

    return-object v0

    :cond_2
    const-string/jumbo v0, "converted"

    return-object v0

    :cond_3
    const-string/jumbo v0, "cleaned"

    return-object v0

    :cond_4
    const-string/jumbo v0, "raw"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/hihealth/data/DataCollector;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamId:Ljava/lang/String;

    check-cast p1, Lcom/huawei/hms/hihealth/data/DataCollector;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataCollectorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataCollectorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataGenerateType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataGenerateType:I

    return v0
.end method

.method public getDataStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataStreamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityMetrics()[I
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "get qualityMetrics failed! This method is deprecated!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataCollectorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocalized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->isLocalized:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->appId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataCollector{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataCollectorName:Ljava/lang/String;

    const-string/jumbo v2, ":"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataCollectorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataStreamName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataCollectorName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataStreamName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataStreamId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataGenerateType()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDeviceInfo()Lcom/huawei/hms/hihealth/data/DeviceInfo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DataCollector;->isLocalized()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
