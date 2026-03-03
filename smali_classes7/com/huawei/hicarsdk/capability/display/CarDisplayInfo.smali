.class public Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;,
        Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;
    }
.end annotation


# instance fields
.field private mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

.field private mDockSizePixels:I

.field private mDpi:I

.field private mHeightPixels:I

.field private mStatusBarHeightPixels:I

.field private mWidthPixels:I


# direct methods
.method public constructor <init>(IIILcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;->LEFT:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    iput p1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mWidthPixels:I

    iput p2, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mHeightPixels:I

    iput p3, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDpi:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;->LEFT:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;ILcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;II)V
    .locals 2

    .line 3
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;->LEFT:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    if-nez p1, :cond_0

    iput v1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mWidthPixels:I

    iput v1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mHeightPixels:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mWidthPixels:I

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$ScreenSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mHeightPixels:I

    :goto_0
    iput p2, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDpi:I

    iput p4, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockSizePixels:I

    iput p5, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mStatusBarHeightPixels:I

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    :cond_1
    return-void
.end method


# virtual methods
.method public getDockPosition()Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockPosition:Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo$DockPosition;

    return-object v0
.end method

.method public getDockSizePixels()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDockSizePixels:I

    return v0
.end method

.method public getDpi()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mDpi:I

    return v0
.end method

.method public getHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mHeightPixels:I

    return v0
.end method

.method public getStatusBarHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mStatusBarHeightPixels:I

    return v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/display/CarDisplayInfo;->mWidthPixels:I

    return v0
.end method
