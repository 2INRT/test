.class public final Lf94$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/loaders/PLLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf94;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
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
    iput-object p1, p0, Lf94$b;->a:Lf94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didBegin(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 1
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "loader"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf94$b;->a:Lf94;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final didComplete(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 1
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "loader"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf94$b;->a:Lf94;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf94;->hideProgressBar()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final didError(Lcom/panoramagl/loaders/PLILoader;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "loader"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf94$b;->a:Lf94;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf94;->hideProgressBar()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final didStop(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 1
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "loader"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf94$b;->a:Lf94;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf94;->hideProgressBar()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
