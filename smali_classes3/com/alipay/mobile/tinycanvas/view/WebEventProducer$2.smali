.class Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;-><init>(Landroid/content/Context;Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$WebEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$200(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$302(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;F)F

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$402(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;F)F

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchEvent(Landroid/view/MotionEvent;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$2;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchEvent(Landroid/view/MotionEvent;FF)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
