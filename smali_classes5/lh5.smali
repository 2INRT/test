.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgh4;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public h:I

.field public final i:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Lgh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh5;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llh5;->h:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Llh5;->i:[F

    .line 19
    .line 20
    iput-object p1, p0, Llh5;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Llh5;->b:Lgh4;

    .line 23
    .line 24
    invoke-virtual {p0}, Llh5;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llh5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llh5;->b:Lgh4;

    .line 14
    .line 15
    iget-object v1, v1, Lgh4;->k:[F

    .line 16
    .line 17
    div-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    iget-object v2, p0, Llh5;->i:[F

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Llh5;->g:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llh5;->b:Lgh4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh4;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgh4;->k:[F

    .line 8
    .line 9
    invoke-static {v0}, Lfh4;->c([F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
