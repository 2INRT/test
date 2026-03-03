.class public Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/data/HealthRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/HealthRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "health record should not be null."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/HealthRecord;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/HealthRecord;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataCollector;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/health/aacb;->aab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/HealthRecord;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions;-><init>(Lcom/huawei/hms/hihealth/data/HealthRecord;Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$aab;)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "build HealthRecordInsertOptions"

    const-string/jumbo v1, "The input datatype is not supported by the health record type."

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0xc383

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHealthRecord(Lcom/huawei/hms/hihealth/data/HealthRecord;)Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/options/HealthRecordInsertOptions$Builder;->aab:Lcom/huawei/hms/hihealth/data/HealthRecord;

    return-object p0
.end method
