.class public final Lcom/panoramagl/opengl/GLUquadric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/panoramagl/opengl/GLUquadric;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/panoramagl/opengl/GLUquadric;->a:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 5
    iput p2, p0, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 6
    iput p3, p0, Lcom/panoramagl/opengl/GLUquadric;->d:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/panoramagl/opengl/GLUquadric;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/panoramagl/opengl/GLUquadric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/panoramagl/opengl/GLUquadric;

    .line 7
    .line 8
    iget v0, p0, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 21
    .line 22
    iget v2, p1, Lcom/panoramagl/opengl/GLUquadric;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/panoramagl/opengl/GLUquadric;->d:I

    .line 27
    .line 28
    iget p1, p1, Lcom/panoramagl/opengl/GLUquadric;->d:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
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
    iput-object v0, p0, Lcom/panoramagl/opengl/GLUquadric;->e:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
