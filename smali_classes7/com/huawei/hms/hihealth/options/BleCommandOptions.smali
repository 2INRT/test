.class public Lcom/huawei/hms/hihealth/options/BleCommandOptions;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/options/BleCommandOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private aaba:Lcom/huawei/hms/hihealth/data/DataType;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/options/BleCommandOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/SamplePoint;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/hihealth/data/BleDeviceInfo;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/hihealth/data/DataType;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/huawei/hms/hihealth/data/SamplePoint;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    iput-object p3, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;Lcom/huawei/hms/hihealth/options/BleCommandOptions$aab;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aab(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;)Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aaba(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;)Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;->aabb(Lcom/huawei/hms/hihealth/options/BleCommandOptions$Builder;)Lcom/huawei/hms/hihealth/data/SamplePoint;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/hms/hihealth/options/BleCommandOptions;-><init>(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;Lcom/huawei/hms/hihealth/data/DataType;Lcom/huawei/hms/hihealth/data/SamplePoint;)V

    return-void
.end method


# virtual methods
.method public getBleDevice()Lcom/huawei/hms/hihealth/data/BleDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/hms/hihealth/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    return-object v0
.end method

.method public getSamplePoint()Lcom/huawei/hms/hihealth/data/SamplePoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aab:Lcom/huawei/hms/hihealth/data/BleDeviceInfo;

    const-string/jumbo v2, "bleDevice"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aaba:Lcom/huawei/hms/hihealth/data/DataType;

    const-string/jumbo v2, "dataType"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/BleCommandOptions;->aabb:Lcom/huawei/hms/hihealth/data/SamplePoint;

    const-string/jumbo v2, "dataPoint"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
