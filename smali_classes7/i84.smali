.class public final Li84;
.super Lj94;
.source "SourceFile"


# static fields
.field public static final O:[I


# instance fields
.field public N:Lm94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Li84;->O:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0}, Ls94;->setLocked(Z)V

    .line 6
    .line 7
    .line 8
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
    iput-object v0, p0, Li84;->N:Lm94;

    .line 3
    .line 4
    invoke-super {p0}, Lj94;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getPreviewTilesNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getPreviewTilesOrder()[I
    .locals 1

    .line 1
    sget-object v0, Li84;->O:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTilesNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj94;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm94;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v2}, Lm94;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li84;->N:Lm94;

    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 3

    .line 1
    iget-object p2, p0, Li84;->N:Lm94;

    .line 2
    .line 3
    iget v0, p2, Lm94;->a:F

    .line 4
    .line 5
    iget v1, p2, Lm94;->b:F

    .line 6
    .line 7
    iget p2, p2, Lm94;->c:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x4000

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    return-void
.end method
