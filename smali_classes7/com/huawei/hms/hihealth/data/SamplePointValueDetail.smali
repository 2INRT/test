.class public Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SamplePointValueDetail"


# instance fields
.field private mFieldName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private mFloatValue:D
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field

.field private mIntegerValue:I
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private mMapValueInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private mStringValue:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mIntegerValue:I

    iput-wide p2, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFloatValue:D

    iput-object p4, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mStringValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mMapValueInfoList:Ljava/util/List;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFieldName:Ljava/lang/String;

    const-string/jumbo p1, "SamplePointValueDetail"

    const-string/jumbo p2, "SamplePointValueInfo() SafeParm"

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mIntegerValue:I

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFloatValue:D

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mStringValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mMapValueInfoList:Ljava/util/List;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFieldName:Ljava/lang/String;

    const-string/jumbo p1, "SamplePointValueDetail"

    const-string/jumbo p2, "SamplePointValueInfo() "

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatValue()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFloatValue:D

    return-wide v0
.end method

.method public getIntegerValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mIntegerValue:I

    return v0
.end method

.method public getMapValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/MapValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mMapValueInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mStringValue:Ljava/lang/String;

    return-object v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFieldName:Ljava/lang/String;

    return-void
.end method

.method public setFloatValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mFloatValue:D

    return-void
.end method

.method public setIntegerValue(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mIntegerValue:I

    return-void
.end method

.method public setMapValueInfo(Lcom/huawei/hms/hihealth/data/MapValue;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mMapValueInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePointValueDetail;->mStringValue:Ljava/lang/String;

    return-void
.end method
