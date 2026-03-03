.class public Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mCurrentOpeningDegree:I

.field private mIsSupportControl:Z

.field private mIsSupportPercentageOpening:Z

.field private mWindowPosition:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->NOT_KNOW_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mWindowPosition:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mIsSupportControl:Z

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mIsSupportPercentageOpening:Z

    iput p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mCurrentOpeningDegree:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;ZZI)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->RIGHT_BACK_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mWindowPosition:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    iput-boolean p2, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mIsSupportControl:Z

    iput-boolean p3, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mIsSupportPercentageOpening:Z

    iput p4, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mCurrentOpeningDegree:I

    return-void
.end method


# virtual methods
.method public getCurrentOpeningDegree()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mCurrentOpeningDegree:I

    return v0
.end method

.method public getWindowPosition()Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mWindowPosition:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    return-object v0
.end method

.method public isSupportControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mIsSupportControl:Z

    return v0
.end method

.method public isSupportPercentageOpening()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowInfo;->mIsSupportPercentageOpening:Z

    return v0
.end method
