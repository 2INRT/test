.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;


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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifyOnScrollFromParent()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->ON_SCROLL:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$500(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollFinished()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifyScrollFinishFromParent()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->ON_SCROLL_FINISH:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$500(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
