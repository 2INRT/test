.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/video/VideoSink$Listener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$Listener$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V
.end method

.method public abstract onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Lei6;)V
.end method
