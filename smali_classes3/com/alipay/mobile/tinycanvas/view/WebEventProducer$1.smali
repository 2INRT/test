.class Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    const-string/jumbo v1, "onLongTap"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "longTap"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$100(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$000(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "onTap"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 13
    .line 14
    const-string/jumbo v2, "click"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$100(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$1;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 22
    .line 23
    const-string/jumbo v2, "tap"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$100(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
