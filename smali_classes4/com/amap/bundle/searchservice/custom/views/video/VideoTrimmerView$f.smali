.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$OnRangeSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRangeSeekBarValuesChanged(Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView;DDIZLcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$f;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1700(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$802(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Z)Z

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p6, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p6, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;->MIN:Lcom/amap/bundle/searchservice/custom/views/video/RangeSeekBarView$Thumb;

    .line 18
    .line 19
    if-ne p8, p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$700(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :goto_0
    long-to-int p3, p2

    .line 31
    int-to-long p2, p3

    .line 32
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1800(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    long-to-int p3, p2

    .line 44
    int-to-long p2, p3

    .line 45
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
