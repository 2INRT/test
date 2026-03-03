.class Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RippleView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/planhome/view/RippleLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RippleLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;->this$0:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;->this$0:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RippleLayout;->access$200(Lcom/amap/bundle/planhome/view/RippleLayout;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;->this$0:Lcom/amap/bundle/planhome/view/RippleLayout;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/amap/bundle/planhome/view/RippleLayout;->access$300(Lcom/amap/bundle/planhome/view/RippleLayout;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
