.class public final Lm94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lm94;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lm94;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm94;->a:F

    .line 4
    iput p2, p0, Lm94;->b:F

    .line 5
    iput p3, p0, Lm94;->c:F

    .line 6
    iput p4, p0, Lm94;->d:F

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm94;

    .line 2
    .line 3
    iget v1, p0, Lm94;->a:F

    .line 4
    .line 5
    iget v2, p0, Lm94;->b:F

    .line 6
    .line 7
    iget v3, p0, Lm94;->c:F

    .line 8
    .line 9
    iget v4, p0, Lm94;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lm94;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lm94;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    check-cast p1, Lm94;

    .line 13
    .line 14
    iget v2, p0, Lm94;->a:F

    .line 15
    .line 16
    iget v3, p1, Lm94;->a:F

    .line 17
    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lm94;->b:F

    .line 23
    .line 24
    iget v3, p1, Lm94;->b:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lm94;->c:F

    .line 31
    .line 32
    iget v3, p1, Lm94;->c:F

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lm94;->d:F

    .line 39
    .line 40
    iget p1, p1, Lm94;->d:F

    .line 41
    .line 42
    cmpl-float p1, v2, p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0
.end method

.method public final isResetted()Z
    .locals 2

    .line 1
    iget v0, p0, Lm94;->a:F

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
    iget v0, p0, Lm94;->b:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lm94;->c:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lm94;->d:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm94;->c:F

    .line 3
    .line 4
    iput v0, p0, Lm94;->b:F

    .line 5
    .line 6
    iput v0, p0, Lm94;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lm94;->d:F

    .line 11
    .line 12
    return-object p0
.end method

.method public final setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm94;

    .line 2
    .line 3
    iget v0, p1, Lm94;->a:F

    .line 4
    .line 5
    iput v0, p0, Lm94;->a:F

    .line 6
    .line 7
    iget v0, p1, Lm94;->b:F

    .line 8
    .line 9
    iput v0, p0, Lm94;->b:F

    .line 10
    .line 11
    iget v0, p1, Lm94;->c:F

    .line 12
    .line 13
    iput v0, p0, Lm94;->c:F

    .line 14
    .line 15
    iget p1, p1, Lm94;->d:F

    .line 16
    .line 17
    iput p1, p0, Lm94;->d:F

    .line 18
    .line 19
    return-object p0
.end method
