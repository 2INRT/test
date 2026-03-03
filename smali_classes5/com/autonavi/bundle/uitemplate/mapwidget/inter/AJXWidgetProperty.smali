.class public final Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;


# instance fields
.field private containerBgColor:Ljava/lang/String;

.field private containerBgColorToken:Ljava/lang/String;

.field private containerRadius:I

.field private containerRadiusToken:Ljava/lang/String;

.field private containerTopBottomPadding:I

.field private itemImageSlideLength:I

.field private itemLeftRightPadding:I

.field private itemTextImageMargin:I

.field private itemTextSize:I

.field private itemTextSizeToken:Ljava/lang/String;

.field private itemTopBottomPadding:I

.field private mWidgetBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1;",
            ">;"
        }
    .end annotation
.end field

.field private minSubWidgetCount:I

.field private showShadow:Z


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;[Lm1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->minSubWidgetCount:I

    .line 6
    .line 7
    const/high16 p1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p1}, Lyz;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextSize:I

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextSizeToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p2, "#FFFFFF"

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerBgColor:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerBgColorToken:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->showShadow:Z

    .line 29
    .line 30
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->mWidgetBeans:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getContainerBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerBgColorToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerBgColorToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getContainerRadiusToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerRadiusToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerTopBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerTopBottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemImageSlideLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemImageSlideLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemLeftRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemLeftRightPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextImageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextImageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextSizeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextSizeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTopBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTopBottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinSubWidgetCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->minSubWidgetCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgetBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->mWidgetBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLayoutAdjustable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->minSubWidgetCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShowShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->showShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContainerBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerBgColorToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerBgColorToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setContainerRadiusToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerRadiusToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerTopBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->containerTopBottomPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemImageSlideLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemImageSlideLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemLeftRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemLeftRightPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextImageMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextImageMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemTextSizeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTextSizeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemTopBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->itemTopBottomPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinSubWidgetCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->minSubWidgetCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->showShadow:Z

    .line 2
    .line 3
    return-void
.end method
