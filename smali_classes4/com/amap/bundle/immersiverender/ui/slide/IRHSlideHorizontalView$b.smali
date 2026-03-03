.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->scrollByWithStopEvent(IILcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;

.field public final synthetic b:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;->b:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;->b:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$400(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$b;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;->onFinished()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->access$402(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;I)I

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
