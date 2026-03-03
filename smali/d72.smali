.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-wide p2, p0, Ld72;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld72;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 4
    .line 5
    iget-wide v1, p0, Ld72;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
