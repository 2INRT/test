.class public Lcom/huawei/hiar/ARWorldBodyTrackingConfig;
.super Lcom/huawei/hiar/ARConfigBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiar/ARConfigBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARConfigBase;-><init>(Lcom/huawei/hiar/ARSession;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setArType(I)V

    sget-object p1, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->REAR:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    sget-object p1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->FIXED_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    return-void
.end method


# virtual methods
.method public getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getPlaneFindingMode()Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V

    return-void
.end method

.method public setPlaneFindingMode(Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setPlaneFindingMode(Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;)V

    return-void
.end method
