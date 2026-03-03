.class public Lcom/huawei/hms/hihealth/result/ActivityRecordReply;
.super Lcom/huawei/hms/hihealth/result/aab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/hihealth/result/aab<",
        "Lcom/huawei/hms/hihealth/result/ActivityRecordResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/result/aab;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/result/aab;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;->getActivityRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleSet(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/result/aab;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;->getSampleSet(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSampleSet(Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSet;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/result/aab;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;->getSampleSet(Lcom/huawei/hms/hihealth/data/ActivityRecord;Lcom/huawei/hms/hihealth/data/DataType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/result/aab;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/result/ActivityRecordResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    return-object v0
.end method
