.class public final synthetic Lo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final synthetic b:Landroidx/media3/common/Format;

.field public final synthetic c:Landroidx/media3/exoplayer/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    iput-object p2, p0, Lo90;->b:Landroidx/media3/common/Format;

    iput-object p3, p0, Lo90;->c:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo90;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lr96;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 9
    .line 10
    iget-object v1, p0, Lo90;->b:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object v2, p0, Lo90;->c:Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
