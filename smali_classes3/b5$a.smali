.class public final Lb5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5;


# direct methods
.method public constructor <init>(Lb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5$a;->a:Lb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5$a;->a:Lb5;

    .line 2
    .line 3
    iget-object v1, v0, Lb5;->k:Lcom/amap/bundle/audio/api/IAudioProgressListener;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lb5;->d:Lb5$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb5$a;->a:Lb5;

    .line 20
    .line 21
    iget-object v1, v0, Lb5;->l:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v0, Lb5;->m:Lb5$a;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb5$a;->a:Lb5;

    .line 31
    .line 32
    iget-object v1, v0, Lb5;->k:Lcom/amap/bundle/audio/api/IAudioProgressListener;

    .line 33
    .line 34
    iget-object v0, v0, Lb5;->d:Lb5$c;

    .line 35
    .line 36
    iget-wide v2, v0, Lb5$c;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Lb5$a;->a:Lb5;

    .line 39
    .line 40
    iget-object v0, v0, Lb5;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lb5$a;->a:Lb5;

    .line 47
    .line 48
    iget-boolean v5, v4, Lb5;->i:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Lb5;->a:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v4, v4, Lb5;->e:I

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/amap/bundle/audio/api/IAudioProgressListener;->onProgressChanged(JII)V

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    return-void
.end method
