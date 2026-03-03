.class public final Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setImageBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$b;->a:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView$b;->a:Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

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
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->access$200(Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
