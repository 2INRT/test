.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz1;->a:Landroidx/media3/exoplayer/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Luz1;->a:Landroidx/media3/exoplayer/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Player$b;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/media3/common/Player$b;-><init>(Landroidx/media3/common/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Landroidx/media3/exoplayer/c;->f:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
