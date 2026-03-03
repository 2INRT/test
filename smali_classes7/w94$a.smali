.class public final Lw94$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lw94;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/panoramagl/opengl/IGLWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lw94;


# direct methods
.method public constructor <init>(Lw94;Lw94;)V
    .locals 1
    .param p1    # Lw94;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw94;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "texture"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw94$a;->c:Lw94;

    .line 11
    .line 12
    iput-object p2, p0, Lw94$a;->a:Lw94;

    .line 13
    .line 14
    iget-object p1, p2, Lw94;->j:Lcom/panoramagl/opengl/IGLWrapper;

    .line 15
    .line 16
    iput-object p1, p0, Lw94$a;->b:Lcom/panoramagl/opengl/IGLWrapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iput-object v0, p0, Lw94$a;->a:Lw94;

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw94$a;->b:Lcom/panoramagl/opengl/IGLWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw94$a;->c:Lw94;

    .line 7
    .line 8
    iget-object v1, v1, Lw94;->e:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw94$a;->a:Lw94;

    .line 16
    .line 17
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lw94;->e:[I

    .line 21
    .line 22
    aput v3, v0, v3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lw94$a;->b:Lcom/panoramagl/opengl/IGLWrapper;

    .line 26
    .line 27
    iget-object v0, p0, Lw94$a;->a:Lw94;

    .line 28
    .line 29
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lw94;->h:Z

    .line 33
    .line 34
    return-void
.end method
