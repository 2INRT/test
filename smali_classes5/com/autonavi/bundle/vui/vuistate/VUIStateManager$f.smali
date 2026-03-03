.class public final Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public onEvent(Ls70;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ls70;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Ls70;->c:I

    .line 14
    .line 15
    iget-wide v2, p1, Ls70;->b:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/autonavi/vcs/NativeVcsManager;->synthesizedEndAudio(JII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
