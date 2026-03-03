.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->videoPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Landroid/media/MediaPlayer;)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;->b:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    const-string/jumbo v1, "mDuration is: "

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$b;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v0, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$102(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)J

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "infoservice.search"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "VideoTrimmerView"

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$200(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v2, v1

    .line 46
    int-to-long v1, v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$300(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$700(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$100(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-interface/range {v2 .. v8}, Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;->initRangeChange(JJJ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$802(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Z)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$402(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$900(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    return-void
.end method
