.class public Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCanvasElement:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/antgraphic/CanvasElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/antgraphic/CanvasElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->mCanvasElement:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private getContext()Lcom/alipay/antgraphic/context2d/Canvas2DContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->mCanvasElement:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/antgraphic/CanvasElement;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/antgraphic/CanvasElement;->getCanvas2DContext()Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->mCanvasElement:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public flushCommand(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->mCanvasElement:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->mCanvasElement:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alipay/antgraphic/CanvasElement;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/antgraphic/CanvasElement;->drawCommands(Ljava/lang/String;ZZ)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public getImageData(IIII)Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->getContext()Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->getImageData(IIII)Lcom/alipay/antgraphic/context2d/AGImageData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/alipay/antgraphic/context2d/AGImageData;->pixels:[B

    .line 14
    .line 15
    iget p4, p1, Lcom/alipay/antgraphic/context2d/AGImageData;->width:I

    .line 16
    .line 17
    iget p1, p1, Lcom/alipay/antgraphic/context2d/AGImageData;->height:I

    .line 18
    .line 19
    invoke-direct {p2, p3, p4, p1}, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public measureText(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->getContext()Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->save()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->setFont(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->restore()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public putImageData(Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;IIIIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/bridge/CommandDecoder;->getContext()Lcom/alipay/antgraphic/context2d/Canvas2DContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/antgraphic/context2d/AGImageData;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/antgraphic/context2d/AGImageData;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->width:I

    .line 13
    .line 14
    iput v2, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->width:I

    .line 15
    .line 16
    iget v2, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->height:I

    .line 17
    .line 18
    iput v2, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->height:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/backend/CanvasImageData;->pixels:[B

    .line 21
    .line 22
    iput-object p1, v1, Lcom/alipay/antgraphic/context2d/AGImageData;->pixels:[B

    .line 23
    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    move v5, p5

    .line 28
    move v6, p6

    .line 29
    move v7, p7

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/antgraphic/context2d/Canvas2DContext;->putImageData(Lcom/alipay/antgraphic/context2d/AGImageData;IIIIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
