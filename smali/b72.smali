.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Lb72;->b:Ljava/lang/Exception;

    iput-wide p3, p0, Lb72;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Lb72;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-wide v2, p0, Lb72;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
