.class public Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;
    }
.end annotation


# instance fields
.field private mDrivingModel:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDrivingModel()Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;->mDrivingModel:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;

    return-object v0
.end method

.method public setDrivingModel(Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel;->mDrivingModel:Lcom/huawei/hicarsdk/capability/drivingmodel/DrivingModel$DrivingModelEnum;

    return-void
.end method
