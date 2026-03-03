.class public final synthetic Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    iput p2, p0, Lf90;->b:I

    iput-wide p3, p0, Lf90;->c:J

    iput-wide p5, p0, Lf90;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf90;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lr96;->a:I

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    iget v3, p0, Lf90;->b:I

    .line 11
    .line 12
    iget-wide v4, p0, Lf90;->c:J

    .line 13
    .line 14
    iget-wide v6, p0, Lf90;->d:J

    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->onAudioUnderrun(IJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
