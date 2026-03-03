.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;->onChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;->b:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;->b:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$400(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$400(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    neg-int v4, v0

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x32

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->startScrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
