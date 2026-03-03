.class Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->createWebEventProducer()Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$6;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchWebEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget$6;->this$0:Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;->access$1200(Lcom/alipay/mobile/tinycanvas/widget/TinyCanvasWidget;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
