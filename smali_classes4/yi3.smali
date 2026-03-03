.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi3$a;
    }
.end annotation


# static fields
.field public static final p:[F


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:[F

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi3;->p:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(Lyi3$a;)V
    .locals 1
    .param p1    # Lyi3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lyi3$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lyi3;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lyi3$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lyi3;->b:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lyi3$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lyi3;->c:Z

    .line 15
    .line 16
    iget v0, p1, Lyi3$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lyi3;->d:I

    .line 19
    .line 20
    iget v0, p1, Lyi3$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lyi3;->e:I

    .line 23
    .line 24
    iget v0, p1, Lyi3$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Lyi3;->f:I

    .line 27
    .line 28
    iget v0, p1, Lyi3$a;->g:I

    .line 29
    .line 30
    iput v0, p0, Lyi3;->g:I

    .line 31
    .line 32
    iget v0, p1, Lyi3$a;->h:I

    .line 33
    .line 34
    iput v0, p0, Lyi3;->h:I

    .line 35
    .line 36
    iget v0, p1, Lyi3$a;->i:I

    .line 37
    .line 38
    iput v0, p0, Lyi3;->i:I

    .line 39
    .line 40
    iget v0, p1, Lyi3$a;->j:I

    .line 41
    .line 42
    iput v0, p0, Lyi3;->j:I

    .line 43
    .line 44
    iget v0, p1, Lyi3$a;->k:I

    .line 45
    .line 46
    iput v0, p0, Lyi3;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Lyi3$a;->l:[F

    .line 49
    .line 50
    iput-object v0, p0, Lyi3;->l:[F

    .line 51
    .line 52
    iget v0, p1, Lyi3$a;->m:I

    .line 53
    .line 54
    iput v0, p0, Lyi3;->m:I

    .line 55
    .line 56
    iget v0, p1, Lyi3$a;->n:I

    .line 57
    .line 58
    iput v0, p0, Lyi3;->n:I

    .line 59
    .line 60
    iget p1, p1, Lyi3$a;->o:I

    .line 61
    .line 62
    iput p1, p0, Lyi3;->o:I

    .line 63
    .line 64
    return-void
.end method
