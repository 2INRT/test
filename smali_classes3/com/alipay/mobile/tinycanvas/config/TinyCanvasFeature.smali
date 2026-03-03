.class public Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backendType:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

.field private volatile enableDestroyWhenEmbedViewDestroy:Z

.field private volatile enableInstructionReplay:Z

.field public enableTextureViewCanvasUpdate:Z

.field public gameMode:Z

.field public msaaEnabled:Z

.field public postInvalidateAfterLayerUpdate:Z

.field public preserveBackBuffer:Z

.field public remoteDebugEnabled:Z

.field public syncCanvasFrameVsync:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableTextureViewCanvasUpdate:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->postInvalidateAfterLayerUpdate:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->syncCanvasFrameVsync:Z

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->CANVAS_BACKEND_GCANVAS:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->backendType:Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableInstructionReplay:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEnableDestroyWhenEmbedViewDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableDestroyWhenEmbedViewDestroy:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableInstructionReplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableInstructionReplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMsaaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->msaaEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreserveBackBuffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->preserveBackBuffer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoteDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->remoteDebugEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnableDestroyWhenEmbedViewDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableDestroyWhenEmbedViewDestroy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableInstructionReplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->enableInstructionReplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsaaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->msaaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveBackBuffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->preserveBackBuffer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tinycanvas/config/TinyCanvasFeature;->remoteDebugEnabled:Z

    .line 2
    .line 3
    return-void
.end method
