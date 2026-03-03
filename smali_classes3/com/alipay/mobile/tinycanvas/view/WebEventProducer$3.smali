.class Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$500(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$000(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$600(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$600(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v2, v4}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$302(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;F)F

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$600(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v4, p1

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v2, v4}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$402(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;F)F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$600(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$300(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer$3;->this$0:Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->access$400(Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/tinycanvas/view/WebEventProducer;->dispatchEvent(Landroid/view/MotionEvent;FF)Z

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    return v1
.end method
