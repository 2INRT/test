.class public final Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onDurationChanged(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;J)V
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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;->b:Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoContainer;->mVideoController:Lng6;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView$a;->a:J

    .line 6
    .line 7
    iput-wide v1, v0, Lng6;->a:J

    .line 8
    .line 9
    return-void
.end method
