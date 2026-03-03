.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public c:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;

.field public d:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

.field public e:Landroidx/media3/common/util/Clock;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Lkr5;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->e:Landroidx/media3/common/util/Clock;

    .line 15
    .line 16
    return-void
.end method
