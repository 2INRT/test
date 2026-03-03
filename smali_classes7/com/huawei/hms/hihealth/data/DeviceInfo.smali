.class public Lcom/huawei/hms/hihealth/data/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "86"

.field private static final MOD:I = 0xa

.field public static final PLATFORM_DEFAULT:I = 0x0

.field public static final PLATFORM_OTHER:I = 0x2

.field private static final SEPARATOR:Ljava/lang/CharSequence;

.field public static final STR_TYPE_BLOOD_GLUCOSE_MONITOR:Ljava/lang/String; = "Blood glucose monitor"

.field public static final STR_TYPE_BLOOD_PRESSURE_MONITOR:Ljava/lang/String; = "Blood pressure monitor"

.field public static final STR_TYPE_ECG_EQUIPMENT:Ljava/lang/String; = "Ecg equipment"

.field public static final STR_TYPE_ELLIPTICAL_MACHINE:Ljava/lang/String; = "Elliptical machine"

.field public static final STR_TYPE_EXERCISE_BIKE:Ljava/lang/String; = "Exercise bike"

.field public static final STR_TYPE_HEART_RATE_MONITOR:Ljava/lang/String; = "Heart rate monitor"

.field public static final STR_TYPE_OXIMETER:Ljava/lang/String; = "Oximeter"

.field public static final STR_TYPE_PHONE:Ljava/lang/String; = "Phone"

.field public static final STR_TYPE_ROPE_SKIPPING:Ljava/lang/String; = "Rope skipping"

.field public static final STR_TYPE_ROWING_MACHINE:Ljava/lang/String; = "Rowing machine"

.field public static final STR_TYPE_SCALES:Ljava/lang/String; = "Scales"

.field public static final STR_TYPE_SMART_BAND:Ljava/lang/String; = "Smart band"

.field private static final STR_TYPE_SMART_BAND_OLD:Ljava/lang/String; = "Smart Band"

.field public static final STR_TYPE_SMART_EARPHONE:Ljava/lang/String; = "Smart earphone"

.field public static final STR_TYPE_SMART_WATCH:Ljava/lang/String; = "Smart watch"

.field private static final STR_TYPE_SMART_WATCH_OLD:Ljava/lang/String; = "Smart Watch"

.field public static final STR_TYPE_THERMOMETERS:Ljava/lang/String; = "Thermometers"

.field public static final STR_TYPE_THIRD_WATCH:Ljava/lang/String; = "Third watch"

.field public static final STR_TYPE_TREADMILL:Ljava/lang/String; = "Treadmill"

.field public static final STR_TYPE_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final STR_TYPE_WALKING_MACHINE:Ljava/lang/String; = "Walking machine"

.field public static final TYPE_BLOOD_GLUCOSE_MONITOR:I = 0x6

.field public static final TYPE_BLOOD_PRESSURE_MONITOR:I = 0x7

.field public static final TYPE_ECG_EQUIPMENT:I = 0x9

.field public static final TYPE_ELLIPTICAL_MACHINE:I = 0xd

.field public static final TYPE_EXERCISE_BIKE:I = 0xe

.field public static final TYPE_HEART_RATE_MONITOR:I = 0x8

.field public static final TYPE_OXIMETER:I = 0xb

.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_ROPE_SKIPPING:I = 0x11

.field public static final TYPE_ROWING_MACHINE:I = 0xf

.field public static final TYPE_SCALES:I = 0x2

.field public static final TYPE_SMART_BAND:I = 0x4

.field public static final TYPE_SMART_EARPHONE:I = 0x5

.field public static final TYPE_SMART_WATCH:I = 0x3

.field public static final TYPE_THERMOMETERS:I = 0xa

.field public static final TYPE_THIRD_WATCH:I = 0x12

.field public static final TYPE_TREADMILL:I = 0xc

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WALKING_MACHINE:I = 0x10

.field private static deviceType2Str:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceType:I

.field private isFromBleDevice:Z

.field private manufacturer:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private platformType:I

.field private productId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/hihealth/data/DeviceInfo$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/DeviceInfo$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Phone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Scales"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Smart watch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Smart band"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Smart earphone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Blood glucose monitor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Blood pressure monitor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Heart rate monitor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Ecg equipment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Thermometers"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Oximeter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Treadmill"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Elliptical machine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Exercise bike"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Rowing machine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Walking machine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Rope skipping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Third watch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ":"

    sput-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->SEPARATOR:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/hihealth/data/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "DeviceManufacturer Length Is Illegal!"

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ModelName Length Is Illegal!"

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p3}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "Uuid Length Is Illegal!"

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    iput p5, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "DeviceManufacturer Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "ModelName Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p3}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "Uuid Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    iput p5, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "DeviceManufacturer Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "ModelName Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p3}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "Uuid Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    iput p5, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    iput-object p7, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public static getDeviceTypeIdByString(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string/jumbo v0, "Smart Watch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string/jumbo v0, "Smart Band"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getDeviceTypeStringById(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType2Str:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo p0, "Unknown"

    return-object p0
.end method

.method public static getLocalDevice(Landroid/content/Context;)Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/health/aacc;->aabb(Landroid/content/Context;)I

    move-result v4

    new-instance p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getUniquePseudoId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/hihealth/data/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method private static getUniquePseudoId()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "86"

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;

    iget-object v1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    iget v3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    iget v3, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDeviceIdentifier()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DeviceInfo;->SEPARATOR:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFromBleDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    return v0
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getDeviceIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->deviceType:I

    .line 8
    .line 9
    iget v2, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    .line 10
    .line 11
    const-string/jumbo v3, "DeviceInfo{"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, ":"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0, v4, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "}"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getDeviceType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->platformType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/hms/hihealth/data/DeviceInfo;->isFromBleDevice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
