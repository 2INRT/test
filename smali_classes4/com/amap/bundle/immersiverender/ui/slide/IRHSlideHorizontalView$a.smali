.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->handleTouchEvent(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$a;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$a;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$000(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$102(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;->onScrollFinished()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)F

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lyc1;->a:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$002(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;I)I

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
