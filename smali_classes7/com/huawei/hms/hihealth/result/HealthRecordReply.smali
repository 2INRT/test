.class public Lcom/huawei/hms/hihealth/result/HealthRecordReply;
.super Lcom/huawei/hms/hihealth/result/aab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/hihealth/result/aab<",
        "Lcom/huawei/hms/hihealth/result/HealthRecordResult;",
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
.method public getHealthRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/HealthRecord;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/result/aab;->getResult()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/hihealth/result/HealthRecordResult;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/result/HealthRecordResult;->getHealthRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
