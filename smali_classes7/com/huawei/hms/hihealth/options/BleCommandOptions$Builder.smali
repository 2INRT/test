.class public Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/BleCommandOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;

.field private aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;)Lcom/huawei/hms/hihealth/data/BleDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;)Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/BleCommandOptions;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    const-string/jumbo v1, "Ble device should not be null"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v1, "Data type should not be null"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;

    const-string/jumbo v1, "Sample point should not be null"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/options/BleCommandOptions;-><init>(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;Lcom/huawei/hms/hihealth/options/BleCommandOptions$aab;)V

    return-object v0
.end method

.method public setBleDevice(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    return-object p0
.end method

.method public setDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public setSamplePoint(Lcom/huawei/hms/hihealth/data/SamplePoint;)Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;

    return-object p0
.end method
