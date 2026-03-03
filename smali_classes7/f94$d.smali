.class public final Lf94$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/transitions/PLTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf94;->startTransition(Lcom/panoramagl/transitions/PLITransition;Lcom/panoramagl/PLIPanorama;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf94;


# direct methods
.method public constructor <init>(Lf94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf94$d;->a:Lf94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didBeginTransition(Lcom/panoramagl/transitions/PLITransition;)V
    .locals 1
    .param p1    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf94$d;->a:Lf94;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final didEndTransition(Lcom/panoramagl/transitions/PLITransition;)V
    .locals 2
    .param p1    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf94$d;->a:Lf94;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lf94;->q0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/panoramagl/transitions/PLITransition;->getNewPanorama()Lcom/panoramagl/PLIPanorama;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lf94;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final didProcessTransition(Lcom/panoramagl/transitions/PLITransition;I)V
    .locals 0
    .param p1    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p2, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf94$d;->a:Lf94;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final didStopTransition(Lcom/panoramagl/transitions/PLITransition;I)V
    .locals 0
    .param p1    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p2, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf94$d;->a:Lf94;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lf94;->q0:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isRemovableListener()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
