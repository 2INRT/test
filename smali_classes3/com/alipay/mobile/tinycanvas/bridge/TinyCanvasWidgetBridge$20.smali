.class Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;
.super Lcom/alipay/mobile/tinycanvas/backend/BaseCanvasBackend$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;->performDrawCall(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;->this$0:Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;->val$jsChannelProxy:Ljava/lang/Object;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20$1;-><init>(Lcom/alipay/mobile/tinycanvas/bridge/TinyCanvasWidgetBridge$20;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
