.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$7;
.super Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->measureTextSync(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

.field final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$7;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$7;->val$result:Lcom/alibaba/fastjson/JSONObject;

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
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$7;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "width"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
