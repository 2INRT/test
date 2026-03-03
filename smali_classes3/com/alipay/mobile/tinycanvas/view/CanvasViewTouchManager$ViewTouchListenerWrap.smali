.class public Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewTouchListenerWrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

.field public touchListener:Landroid/view/View$OnTouchListener;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->this$0:Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->index:I

    iget p1, p1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->index:I

    if-le v1, p1, :cond_1

    return v0

    :cond_1
    if-ge v1, p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;->compareTo(Lcom/alipay/mobile/tinycanvas/view/CanvasViewTouchManager$ViewTouchListenerWrap;)I

    move-result p1

    return p1
.end method
