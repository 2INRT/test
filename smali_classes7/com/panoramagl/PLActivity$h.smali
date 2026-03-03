.class public final Lcom/panoramagl/PLActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLCameraListener;
.implements Lcom/panoramagl/PLIReleaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panoramagl/PLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/panoramagl/PLActivity;


# virtual methods
.method public final didBeginAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/panoramagl/PLActivity$g;->b:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 14
    .line 15
    iput-boolean p2, p1, Lcom/panoramagl/PLActivity;->d:Z

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final didEndAnimation(Ljava/lang/Object;Lcom/panoramagl/PLICamera;Lcom/panoramagl/enumerations/PLCameraAnimationType;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/panoramagl/PLActivity$g;->b:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lcom/panoramagl/PLActivity;->d:Z

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final didFov(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final didLookAt(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final didReset(Ljava/lang/Object;Lcom/panoramagl/PLICamera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final didRotate(Ljava/lang/Object;Lcom/panoramagl/PLICamera;FFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final releaseView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 3
    .line 4
    return-void
.end method
