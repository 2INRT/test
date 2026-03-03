.class Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanvasSwitchObject"
.end annotation


# instance fields
.field cacheCanvasWidget:Z

.field loadPluginHitBlacklist:Z

.field shouldLoadPlugin:Z

.field useBindingCanvas:Z

.field useNativeCanvas:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useNativeCanvas:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->shouldLoadPlugin:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->loadPluginHitBlacklist:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useBindingCanvas:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->cacheCanvasWidget:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;-><init>()V

    return-void
.end method


# virtual methods
.method public setAllDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useNativeCanvas:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useBindingCanvas:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAllEnable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useNativeCanvas:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->shouldLoadPlugin:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/canvas/extension/CanvasNebulaExtension$CanvasSwitchObject;->useBindingCanvas:Z

    .line 7
    .line 8
    return-void
.end method
