.class public final synthetic Landroidx/media3/effect/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/y0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/effect/q0;->b()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "TexIdTextureManager"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "SignalEOS"

    .line 15
    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
