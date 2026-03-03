.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;


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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollFinished(Lrv2$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->ON_SCROLL_FINISH:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$500(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onScrollFinished(Lrv2$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$700(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lrv2$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$800(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lrv2$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onScrolling(Lrv2$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->ON_SCROLL:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$500(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onScrolling(Lrv2$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$700(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lrv2$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStartScroll()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onStartScroll()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
