.class public final Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->setBitmap(Landroid/graphics/Bitmap;IIFFIIIIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;II)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;->c:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;->c:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->access$400(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;->a:I

    .line 8
    .line 9
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$b;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->setRatio(FII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
