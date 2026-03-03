.class public Lcom/huawei/hms/hihealth/data/Record$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accuracyLevel:I

.field private dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

.field private dataType:Lcom/huawei/hms/hihealth/data/DataType;

.field private samplingRate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->samplingRate:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->accuracyLevel:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hms/hihealth/data/Record$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->accuracyLevel:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/hms/hihealth/data/Record$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->samplingRate:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/hms/hihealth/data/Record$Builder;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hms/hihealth/data/Record$Builder;)Lcom/huawei/hms/hihealth/data/DataCollector;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/huawei/hms/hihealth/data/Record;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "Call either setDataCollector() or setDataType()"

    invoke-static {v0, v3}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/hihealth/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    const-string/jumbo v0, "Target data type does not match the data type in the correlated data collector"

    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/hihealth/data/Record;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/hihealth/data/Record;-><init>(Lcom/huawei/hms/hihealth/data/Record$Builder;Lcom/huawei/hms/hihealth/data/Record$aab;)V

    return-object v0
.end method

.method public final setDataCollector(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/data/Record$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataCollector:Lcom/huawei/hms/hihealth/data/DataCollector;

    return-object p0
.end method

.method public final setDataType(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/data/Record$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/Record$Builder;->dataType:Lcom/huawei/hms/hihealth/data/DataType;

    return-object p0
.end method
