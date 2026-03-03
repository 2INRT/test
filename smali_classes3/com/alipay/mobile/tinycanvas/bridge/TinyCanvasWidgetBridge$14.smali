.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$cb:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

.field final synthetic val$payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;->val$payload:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;->val$cb:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;->val$payload:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$14;->val$cb:Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;

    .line 7
    .line 8
    const-string/jumbo v4, "toDataURL"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4, v1, v2, v3}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->access$400(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
