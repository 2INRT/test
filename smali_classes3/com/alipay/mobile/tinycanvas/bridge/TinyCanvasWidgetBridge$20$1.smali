.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;->onResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20$1;->this$1:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;->val$jsChannelProxy:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
