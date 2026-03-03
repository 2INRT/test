.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;
.super Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->putImageData(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

.field final synthetic val$jsChannelProxy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;->val$jsChannelProxy:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$5;->val$jsChannelProxy:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
