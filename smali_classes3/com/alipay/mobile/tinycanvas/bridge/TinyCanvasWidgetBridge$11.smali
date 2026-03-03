.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;
.super Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->toTempFilePath(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

.field final synthetic val$jsChannelProxy:Ljava/lang/Object;

.field final synthetic val$payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;->val$payload:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;->val$jsChannelProxy:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;->val$payload:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$11;->val$jsChannelProxy:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$500(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
