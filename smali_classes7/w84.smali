.class public final Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLCameraListener;
.implements Lcom/panoramagl/PLIReleaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw84$a;
    }
.end annotation


# instance fields
.field public a:Lf94;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final didBeginAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/enumerations/PLCameraAnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sender"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "camera"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw84$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    iget-object p2, p0, Lw84;->a:Lf94;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    iput-boolean p3, p2, Lf94;->b:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final didEndAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/enumerations/PLCameraAnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sender"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "camera"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw84$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iget-object p3, p0, Lw84;->a:Lf94;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lf94;->b:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final didFov(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p3, "sender"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "camera"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw84;->a:Lf94;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final didLookAt(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p3, "sender"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p3, "camera"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lw84;->a:Lf94;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lf94;->updateInitialSensorialRotation()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final didReset(Ljava/lang/Object;Lcom/panoramagl/PLICamera;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sender"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "camera"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lw84;->a:Lf94;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lf94;->updateInitialSensorialRotation()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p3, "sender"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p3, "camera"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lw84;->a:Lf94;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lf94;->updateInitialSensorialRotation()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final releaseView()V
    .locals 0

    .line 1
    return-void
.end method
