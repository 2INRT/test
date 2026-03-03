.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;
.super Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->toDataURL(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;->val$jsChannelProxy:Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "toDataURL result empty"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "error"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;->val$jsChannelProxy:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    const-string/jumbo v3, "base64"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "format"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$13;->val$jsChannelProxy:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$300(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
