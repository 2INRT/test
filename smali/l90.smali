.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    iput-object p2, p0, Ll90;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll90;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

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
    iget-object v1, p0, Ll90;->b:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
