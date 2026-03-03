.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;->e:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;->e:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1902(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$g;->e:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1900(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1900(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1800(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    int-to-float p2, p2

    .line 26
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$2016(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;F)F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$2200(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$2000(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    mul-float p3, p3, p2

    .line 38
    .line 39
    float-to-long p2, p3

    .line 40
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$2102(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)J

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1700(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$802(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Z)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
