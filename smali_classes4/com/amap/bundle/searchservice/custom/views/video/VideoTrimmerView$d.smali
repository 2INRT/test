.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$d;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$d;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1200(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "play"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;->clickEvent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "pause"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;->clickEvent(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
