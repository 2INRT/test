.class public Lcom/huawei/hiar/ARFaceTrackingConfig;
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

    const/16 p1, 0x10

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setArType(I)V

    sget-object p1, Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;->FRONT:Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    sget-object p1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setFocusMode(Lcom/huawei/hiar/ARConfigBase$FocusMode;)V

    return-void
.end method


# virtual methods
.method public getFaceDetectMode()J
    .locals 2

    invoke-super {p0}, Lcom/huawei/hiar/ARConfigBase;->getFaceDetectMode()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hiar/ARConfigBase;->setCameraLensFacing(Lcom/huawei/hiar/ARConfigBase$CameraLensFacing;)V

    return-void
.end method

.method public setFaceDetectMode(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/hiar/ARConfigBase;->setFaceDetectMode(J)V

    return-void
.end method
