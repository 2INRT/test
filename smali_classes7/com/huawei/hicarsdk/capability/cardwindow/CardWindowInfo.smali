.class public Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mIsInCardWindow:Z

.field private mIsWindowSupportOpr:Z

.field private mWindowHeight:I

.field private mWindowPositionX:I

.field private mWindowPositionY:I

.field private mWindowWidth:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsWindowSupportOpr:Z

    iput p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowWidth:I

    iput p2, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowHeight:I

    iput p3, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowPositionX:I

    iput p4, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowPositionY:I

    iput-boolean p5, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsInCardWindow:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowWidth:I

    iput p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowHeight:I

    iput p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowPositionX:I

    iput p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowPositionY:I

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsWindowSupportOpr:Z

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsInCardWindow:Z

    return-void
.end method


# virtual methods
.method public getWindowHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowHeight:I

    return v0
.end method

.method public getWindowPositionX()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowPositionX:I

    return v0
.end method

.method public getWindowPositionY()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowPositionY:I

    return v0
.end method

.method public getWindowWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mWindowWidth:I

    return v0
.end method

.method public isShowInCardWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsInCardWindow:Z

    return v0
.end method

.method public isWindowSupportOpr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsWindowSupportOpr:Z

    return v0
.end method

.method public setIsWindowSupportOpr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/capability/cardwindow/CardWindowInfo;->mIsWindowSupportOpr:Z

    return-void
.end method
