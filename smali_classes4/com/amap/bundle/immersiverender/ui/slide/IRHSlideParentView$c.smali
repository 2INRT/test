.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setIsViewExpand(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-int v1, v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$400(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->startScrollBy(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
