.class public final Lcom/autonavi/minimap/ajx3/widget/property/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/l;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/widget/property/l;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->a:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBrightnessUpdated(F)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "------onBrightnessUpdated-------  brightness = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string/jumbo v2, "windowbrightness"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onComplete()V
    .locals 9

    .line 1
    const-string/jumbo v0, "------onComplete-------"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string/jumbo v3, "playstate"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "stop"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/l;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkx1$a;

    .line 38
    .line 39
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 43
    .line 44
    const-string/jumbo v5, "onended"

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 54
    .line 55
    iput-wide v4, v0, Lkx1;->b:J

    .line 56
    .line 57
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string/jumbo v0, "stop"

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    const-string/jumbo v0, "------onDetachedFromWindow-------  "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lkx1$a;

    .line 16
    .line 17
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 21
    .line 22
    const-string/jumbo v5, "onDetachedFromWindow"

    .line 23
    .line 24
    .line 25
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    iput-wide v4, v0, Lkx1;->b:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDurationUpdated(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "------onDurationUpdated------- duration = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    div-long/2addr p1, v2

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string/jumbo v2, "duration"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onError()V
    .locals 7

    .line 1
    const-string/jumbo v0, "------onError-------"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lkx1$a;

    .line 16
    .line 17
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 21
    .line 22
    const-string/jumbo v5, "onerror"

    .line 23
    .line 24
    .line 25
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v3, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    iput-wide v4, v6, Lkx1;->b:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "stop"

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->a:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    cmpl-float v2, v1, v2

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float v1, v1, v2

    .line 57
    .line 58
    float-to-long v1, v1

    .line 59
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->seekTo(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onLoading()V
    .locals 6

    .line 1
    const-string/jumbo v0, "------onLoading-------"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "play"

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lkx1$a;

    .line 27
    .line 28
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 32
    .line 33
    const-string/jumbo v5, "onplay"

    .line 34
    .line 35
    .line 36
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 43
    .line 44
    iput-wide v4, v0, Lkx1;->b:J

    .line 45
    .line 46
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public final onMutedUpdate(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "------onMutedUpdate-------  muted = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string/jumbo v2, "muted"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onPause()V
    .locals 9

    .line 1
    const-string/jumbo v0, "------onPause-------"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string/jumbo v3, "playstate"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "pause"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lkx1$a;

    .line 34
    .line 35
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 39
    .line 40
    const-string/jumbo v5, "onpause"

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, v3, Lkx1$a;->c:Lkx1;

    .line 50
    .line 51
    iput-wide v4, v0, Lkx1;->b:J

    .line 52
    .line 53
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "pause"

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public final onPlaying()V
    .locals 9

    .line 1
    const-string/jumbo v0, "------onPlaying-------"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string/jumbo v3, "playstate"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "play"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "play"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "stop"

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/l;->a:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lkx1$a;

    .line 60
    .line 61
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 65
    .line 66
    const-string/jumbo v6, "onplaying"

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v0, v4, Lkx1$a;->c:Lkx1;

    .line 76
    .line 77
    iput-wide v5, v0, Lkx1;->b:J

    .line 78
    .line 79
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v3, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 84
    :cond_1
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final onPositionUpdated(J)V
    .locals 8

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->a:F

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p2, "------onPositionUpdated------- position = "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo p2, ""

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const-string/jumbo v2, "currenttime"

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->a:F

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final onScreenStateUpdated(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqt3;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "------onScreenStateUpdated-------  screenState = FullScreen"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string/jumbo v1, "screenstate"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "fullscreen"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lqt3;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "------onScreenStateUpdated-------  screenState = Normal"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string/jumbo v1, "screenstate"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "normal"

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkx1$a;

    .line 25
    .line 26
    invoke-direct {v4}, Lkx1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lkx1$a;->c:Lkx1;

    .line 30
    .line 31
    const-string/jumbo v6, "onended"

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, Lkx1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, v4, Lkx1$a;->c:Lkx1;

    .line 41
    .line 42
    iput-wide v5, v0, Lkx1;->b:J

    .line 43
    .line 44
    invoke-virtual {v4}, Lkx1$a;->b()Lkx1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final onVolumeUpdated(F)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "------onVolumeUpdated------- volume"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/l$a;->c:Lcom/autonavi/minimap/ajx3/widget/property/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string/jumbo v2, "volume"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
