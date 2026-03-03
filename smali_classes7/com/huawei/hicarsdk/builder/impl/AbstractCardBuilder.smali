.class public abstract Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/builder/CardBuilder;


# static fields
.field private static final BUTTONS:Ljava/lang/String; = "buttons"

.field private static final OPT_TEXT:Ljava/lang/String; = "optText"

.field private static final SUB_TEXT:Ljava/lang/String; = "subText"


# instance fields
.field private mCardBundle:Landroid/os/Bundle;

.field private mCardType:I

.field private mContext:Landroid/content/Context;

.field private mIsAutoRemove:Z

.field private mPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mIsAutoRemove:Z

    iput-object p1, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardType:I

    iput p3, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mPriority:I

    return-void
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "cardLayout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getCardAutoRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mIsAutoRemove:Z

    return v0
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardType:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mPriority:I

    return v0
.end method

.method public setBackground(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "backgroundId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(ILcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->IMMERSIVE:Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->getValue()I

    move-result p2

    const-string/jumbo v0, "backgroundId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "backgroundStyle"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBackground(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setBackground(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 4
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->IMMERSIVE:Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->getValue()I

    move-result p2

    const-string/jumbo v0, "background"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "backgroundStyle"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setBackground(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setBackground(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
    .locals 1

    .line 7
    const-string/jumbo v0, "background"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public setButton(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "buttons"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    goto :goto_0

    :cond_0
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    array-length v3, v0

    sub-int/2addr v3, v2

    aput-object p1, v0, v3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setButtons([Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # [Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "buttons"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCardAutoRemove(Z)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mIsAutoRemove:Z

    return-object p0
.end method

.method public setEnlargeRoad(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "enLargeRoadResId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEnlargeRoad(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "enLargeRoad"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInfoImage(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "infoImageId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInfoImage(ILcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;->IMAGE:Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;->getValue()I

    move-result p2

    const-string/jumbo v0, "infoImageId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "infoImageStyle"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInfoImage(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setInfoImage(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInfoImage(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setInfoImage(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInfoImage(Landroid/graphics/drawable/Drawable;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInfoImage(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
    .locals 1

    .line 7
    const-string/jumbo v0, "infoImage"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
    .locals 1

    .line 8
    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;->IMAGE:Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;->getValue()I

    move-result p2

    const-string/jumbo v0, "infoImage"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "infoImageStyle"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public bridge synthetic setInfoText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setInfoText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setInfoText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "infoText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public bridge synthetic setMainText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMainText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMainText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMainText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMainText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
    .locals 1

    .line 3
    const-string/jumbo v0, "mainText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public varargs setMainText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;
    .locals 1

    .line 4
    const-string/jumbo v0, "mainText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "mainTextImagesId"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public setMapArrivalInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hicarsdk/builder/CardBuilder;"
        }
    .end annotation

    const-string/jumbo v0, "mapArrivalInfoFirstLine"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "mapArrivalInfoSecondLine"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLane(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "mapLaneImageId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLane(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "mapLaneImage"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLane(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMapLane(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    return-object p0
.end method

.method public setMapLaneDark(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "mapLaneImageDarkId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLaneDark(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "mapLaneImageDark"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLaneDark(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMapLaneDark(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLaneLight(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "mapLaneImageLightId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLaneLight(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "mapLaneImageLight"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapLaneLight(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMapLaneLight(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapTurnDark(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "mapTurnImageDarkId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapTurnDark(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "mapTurnImageDark"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapTurnDark(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMapTurnDark(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapTurnLight(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "mapTurnImageLightId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapTurnLight(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "mapTurnImageLight"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMapTurnLight(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setMapTurnLight(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOptText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "optText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setOptText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "optText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "optTextImagesId"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setOptText(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 3
    const-string/jumbo v0, "optText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "optTextImages"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParam(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hicarsdk/builder/CardBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public setParam(Ljava/lang/String;Z)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setParam(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public setParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->mCardBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "activityIntent"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPendingIntent(Landroid/content/Intent;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "pendingIntent"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setReBuild(Z)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    const-string/jumbo v0, "renew"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Z)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "subText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setSubText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "subText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "subTextImagesId"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setSubText(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 3
    const-string/jumbo v0, "subText"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "subTextImages"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setSubText(Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 6

    .line 4
    array-length v0, p2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setSubText(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(ILjava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "cardIconId"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "cardTitle"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    .line 2
    const-string/jumbo v0, "cardIcon"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    const-string/jumbo v0, "cardTitle"

    invoke-interface {p1, v0, p2}, Lcom/huawei/hicarsdk/builder/CardBuilder;->setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hicarsdk/builder/impl/AbstractCardBuilder;->setTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;

    move-result-object p1

    return-object p1
.end method
