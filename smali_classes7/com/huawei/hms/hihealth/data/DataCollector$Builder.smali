.class public Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private dataCollectorName:Ljava/lang/String;

.field private dataGenerateType:I

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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataStreamName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataGenerateType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->isLocalized:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "DataType Is Null, Must Init It."

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v3, Lcom/huawei/hms/hihealth/data/DataType;->DT_UNUSED_DATA_TYPE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v3, "unused data type"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataGenerateType:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v3, "Data Generate Type Not Init!"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataStreamName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataStreamName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string/jumbo v4, "DataStreamName Length Is Illegal!"

    invoke-static {v0, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string/jumbo v3, "PackageName Length Is Illegal!"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataCollectorName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string/jumbo v3, "DataCollectorName Length Is Illegal!"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-string/jumbo v3, "DeviceId Length Is Illegal!"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->isLocalized:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string/jumbo v0, "DataCollector: Local device mast set the right deviceinfo"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_b
    new-instance v0, Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;-><init>(Lcom/huawei/hms/hihealth/data/DataCollector$aab;)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$102(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataCollectorName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$202(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataStreamName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$302(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataGenerateType:I

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$402(Lcom/huawei/hms/hihealth/data/DataCollector;I)I

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$502(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataType;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$602(Lcom/huawei/hms/hihealth/data/DataCollector;Lcom/huawei/hms/hihealth/data/DeviceInfo;)Lcom/huawei/hms/hihealth/data/DeviceInfo;

    invoke-static {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$800(Lcom/huawei/hms/hihealth/data/DataCollector;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$702(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->isLocalized:Z

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$902(Lcom/huawei/hms/hihealth/data/DataCollector;Z)Z

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$1002(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hihealth/data/DataCollector;->access$1102(Lcom/huawei/hms/hihealth/data/DataCollector;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setDataCollectorName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "DataCollectorName Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataCollectorName:Ljava/lang/String;

    return-object p0
.end method

.method public setDataGenerateType(I)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataGenerateType:I

    return-object p0
.end method

.method public setDataStreamName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "DataStreamName Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataStreamName:Ljava/lang/String;

    return-object p0
.end method

.method public setDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public setDataType(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-direct {v0, p1}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "DeviceId Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/huawei/hms/hihealth/data/DeviceInfo;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object p0
.end method

.method public setLocalized(Z)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->isLocalized:Z

    return-object p0
.end method

.method public setPackageName(Landroid/content/Context;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 2

    .line 2
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aaba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "PackageName Length Is Illegal!"

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/DataCollector$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs setQualityMetrics([I)Lcom/huawei/hms/hihealth/data/DataCollector$Builder;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "set qualityMetrics failed! This method is deprecated!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
