.class public Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColorStr:Ljava/lang/String;

.field private bindEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canvasHeight:I

.field private canvasId:Ljava/lang/String;

.field private canvasSessionId:Ljava/lang/String;

.field private canvasWidth:I

.field private disableScroll:Z

.field private domId:Ljava/lang/String;

.field private isOffscreen:Z

.field private webGL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->domId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasHeight:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->disableScroll:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->webGL:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->backgroundColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->bindEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanvasId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvasWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getDomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->domId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisableScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->disableScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWebGL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->webGL:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->backgroundColorStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBindEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->bindEvents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasFeature(Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;)V
    .locals 0

    return-void
.end method

.method public setCanvasHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanvasWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->canvasWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->disableScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->domId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOffscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->isOffscreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebGL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidgetParams;->webGL:Z

    .line 2
    .line 3
    return-void
.end method
