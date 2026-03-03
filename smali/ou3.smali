.class public final synthetic Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/MuxerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/MuxerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->a:Landroidx/media3/transformer/MuxerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lou3;->a:Landroidx/media3/transformer/MuxerWrapper;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "Abort: no output sample written in the last "

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v0, Landroidx/media3/transformer/MuxerWrapper;->h:J

    .line 28
    .line 29
    const-string/jumbo v6, " milliseconds. DebugTrace: "

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6, v2, v3}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x1b5a

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
