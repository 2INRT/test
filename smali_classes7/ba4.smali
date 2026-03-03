.class public final Lba4;
.super Laa4;
.source "SourceFile"


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laa4;->b:Lcom/panoramagl/ios/NSTimer;

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v1, p0, Laa4;->c:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Laa4;->d:I

    .line 10
    .line 11
    iput-object v0, p0, Laa4;->e:Lcom/panoramagl/PLIView;

    .line 12
    .line 13
    iput-object v0, p0, Laa4;->g:Lcom/panoramagl/PLIPanorama;

    .line 14
    .line 15
    iput-object v0, p0, Laa4;->f:Lcom/panoramagl/PLIPanorama;

    .line 16
    .line 17
    iput-object v0, p0, Laa4;->i:Lj84;

    .line 18
    .line 19
    iput-object v0, p0, Laa4;->h:Lj84;

    .line 20
    .line 21
    iput-boolean v1, p0, Laa4;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Laa4;->k:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Laa4;->j:Z

    .line 26
    .line 27
    iput-object v0, p0, Laa4;->m:Lcom/panoramagl/transitions/PLTransitionListener;

    .line 28
    .line 29
    new-instance v0, Lca4;

    .line 30
    .line 31
    invoke-direct {v0}, Lkf5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laa4;->n:Lca4;

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v0, p0, Lba4;->o:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lba4;->q:Z

    .line 42
    .line 43
    return-void
.end method
