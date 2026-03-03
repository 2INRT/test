.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->sizeChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;->b:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;->b:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$600(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView$d;->a:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->access$700(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;IIZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
