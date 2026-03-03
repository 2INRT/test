.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->videoCompleted()V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$c;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "VideoTrimmerView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "videoCompleted, start rePlayVideo"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "infoservice.search"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$c;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1000(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
