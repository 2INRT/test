.class public final Lcom/amap/bundle/searchservice/custom/views/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/video/a;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/a;->c:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$a;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lki6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lki6;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/a;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
