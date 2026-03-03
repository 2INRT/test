.class public Lcom/huawei/hms/hihealth/data/HealthKitApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isResultGzipped:Z

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->isResultGzipped:Z

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->response:Ljava/lang/String;

    return-object v0
.end method

.method public isResultGzipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->isResultGzipped:Z

    return v0
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->response:Ljava/lang/String;

    return-void
.end method

.method public setResultGzipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/hihealth/data/HealthKitApiResult;->isResultGzipped:Z

    return-void
.end method
