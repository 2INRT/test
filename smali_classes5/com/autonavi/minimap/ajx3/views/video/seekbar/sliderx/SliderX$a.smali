.class public final Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;FZ)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$000(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-float p3, v2

    .line 20
    mul-float p3, p3, p2

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    float-to-long v2, p3

    .line 24
    invoke-static {p1, v2, v3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$102(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;J)J

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Lng5;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string/jumbo v4, "moveBegin"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2, v3, v4}, Lng5;->a(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$500(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-float p3, v0

    .line 60
    mul-float p3, p3, p2

    .line 61
    .line 62
    float-to-long p2, p3

    .line 63
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$102(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;J)J

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$700(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$600(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final onTrackTouchEnd(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX$a;->a:Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$200(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    mul-float v0, v0, p2

    .line 9
    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v0, p2

    .line 13
    float-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$102(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;J)J

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$300(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)Lng5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$100(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string/jumbo v2, "moveEnded"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lng5;->a(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$400(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;->access$800(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SliderX;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTrackTouchStart(Lcom/autonavi/minimap/ajx3/views/video/seekbar/sliderx/SeekBarX;F)V
    .locals 0

    return-void
.end method
