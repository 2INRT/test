.class public Lcom/huawei/hiar/ARImageTrackingConfig;
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

    const/16 p1, 0x80

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setArType(I)V

    sget-object p1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    sget-object p1, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->REAR:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    return-void
.end method


# virtual methods
.method public getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;
    .locals 1

    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getAugmentedImageDatabase()Lcom/huawei/hiar/ARAugmentedImageDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setAugmentedImageDatabase(Lcom/huawei/hiar/ARAugmentedImageDatabase;)V

    return-void
.end method
