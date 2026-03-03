.class public Lcom/huawei/hms/hihealth/data/SubDataRelation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataCollectorId:Ljava/lang/String;

.field private dataTypeName:Ljava/lang/String;

.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->startTime:J

    iput-wide p3, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->endTime:J

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->dataCollectorId:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->dataTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataCollectorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->dataCollectorId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->dataTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->startTime:J

    return-wide v0
.end method

.method public setDataCollectorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->dataCollectorId:Ljava/lang/String;

    return-void
.end method

.method public setDataTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->dataTypeName:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->endTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/hihealth/data/SubDataRelation;->startTime:J

    return-void
.end method
