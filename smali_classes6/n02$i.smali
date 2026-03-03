.class public final Ln02$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln02;->setMute(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln02;


# direct methods
.method public constructor <init>(Ln02;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln02$i;->b:Ln02;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln02$i;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln02$i;->b:Ln02;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln02$i;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln02;->l(Ln02;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Ln02;->f:F

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Ln02;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, v0, Ln02;->f:F

    .line 40
    .line 41
    cmpl-float v1, v0, v3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v3, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
