.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recordEnd(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordEnd(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->startAlphaAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final recordError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordError()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final recordShort(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordShort(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->startAlphaAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final recordStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->startAlphaAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final recordZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->recordZoom(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final takePictures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout$b;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;->access$100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CaptureLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/listener/CaptureListener;->takePictures()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
