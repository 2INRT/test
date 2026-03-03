.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/a$b;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->a:Landroidx/media3/exoplayer/hls/playlist/a$b;

    iput-object p2, p0, Luh1;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luh1;->a:Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Luh1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->d(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
