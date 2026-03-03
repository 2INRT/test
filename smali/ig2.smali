.class public final Lig2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final f:Lig2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lig2;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig2;->f:Lig2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lig2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lig2;->b:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lig2;->c:I

    .line 10
    .line 11
    iput p3, p0, Lig2;->d:I

    .line 12
    .line 13
    iput p4, p0, Lig2;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lig2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->n(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lig2;->b:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    filled-new-array {v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v3, p0, Lig2;->c:I

    .line 26
    .line 27
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
