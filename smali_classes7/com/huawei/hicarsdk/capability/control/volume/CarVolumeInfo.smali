.class public Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mCurrentVolume:I

.field private mIsSilentState:Z

.field private mIsSupportAdjust:Z

.field private mMaxVolume:I

.field private mMinVolume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mIsSilentState:Z

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mIsSupportAdjust:Z

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    iput p1, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mCurrentVolume:I

    iput-boolean p2, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mIsSilentState:Z

    iput-boolean p3, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mIsSupportAdjust:Z

    iput p4, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mMaxVolume:I

    iput p5, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mMinVolume:I

    return-void
.end method


# virtual methods
.method public getCurrentVolume()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mCurrentVolume:I

    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mMaxVolume:I

    return v0
.end method

.method public getMinVolume()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mMinVolume:I

    return v0
.end method

.method public isSilentState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mIsSilentState:Z

    return v0
.end method

.method public isSupportAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/volume/CarVolumeInfo;->mIsSupportAdjust:Z

    return v0
.end method
