.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Lzf5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Lzf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Le72;->b:Lzf5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le72;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le72;->b:Lzf5;

    .line 7
    .line 8
    iget v2, v1, Lzf5;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->k:Landroidx/media3/common/VideoFrameProcessor$Listener;

    .line 11
    .line 12
    iget v1, v1, Lzf5;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputSizeChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
