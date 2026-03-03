.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lea4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lea4;->c:F

    iput v0, p0, Lea4;->b:F

    iput v0, p0, Lea4;->a:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lea4;->a:F

    .line 5
    iput p2, p0, Lea4;->b:F

    .line 6
    iput p3, p0, Lea4;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lea4;->a:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Lea4;->b:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iget v0, p0, Lea4;->c:F

    .line 11
    .line 12
    mul-float v0, v0, v0

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    iget v0, p0, Lea4;->a:F

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    iput v0, p0, Lea4;->a:F

    .line 35
    .line 36
    iget v0, p0, Lea4;->b:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    iput v0, p0, Lea4;->b:F

    .line 41
    .line 42
    iget v0, p0, Lea4;->c:F

    .line 43
    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    iput v0, p0, Lea4;->c:F

    .line 47
    .line 48
    return-void
.end method

.method public final b(Lea4;)V
    .locals 1

    .line 1
    iget v0, p1, Lea4;->a:F

    .line 2
    .line 3
    iput v0, p0, Lea4;->a:F

    .line 4
    .line 5
    iget v0, p1, Lea4;->b:F

    .line 6
    .line 7
    iput v0, p0, Lea4;->b:F

    .line 8
    .line 9
    iget p1, p1, Lea4;->c:F

    .line 10
    .line 11
    iput p1, p0, Lea4;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lea4;

    .line 2
    .line 3
    iget v1, p0, Lea4;->a:F

    .line 4
    .line 5
    iget v2, p0, Lea4;->b:F

    .line 6
    .line 7
    iget v3, p0, Lea4;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lea4;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    instance-of v2, p1, Lea4;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lea4;

    .line 13
    .line 14
    iget v2, p0, Lea4;->a:F

    .line 15
    .line 16
    iget v3, p1, Lea4;->a:F

    .line 17
    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lea4;->b:F

    .line 23
    .line 24
    iget v3, p1, Lea4;->b:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lea4;->c:F

    .line 31
    .line 32
    iget p1, p1, Lea4;->c:F

    .line 33
    .line 34
    cmpl-float p1, v2, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
.end method

.method public final isResetted()Z
    .locals 2

    .line 1
    iget v0, p0, Lea4;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lea4;->b:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lea4;->c:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lea4;->c:F

    .line 3
    .line 4
    iput v0, p0, Lea4;->b:F

    .line 5
    .line 6
    iput v0, p0, Lea4;->a:F

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea4;->b(Lea4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
