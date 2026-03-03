.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(Lj61;Lj61;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p2, Lj61;->a:F

    .line 8
    .line 9
    iget v2, p1, Lj61;->a:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget p2, p2, Lj61;->b:F

    .line 13
    .line 14
    iget p1, p1, Lj61;->b:F

    .line 15
    .line 16
    sub-float/2addr p2, p1

    .line 17
    cmpl-float p1, p2, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    invoke-static {v1, p2, p1}, Ldi0;->a(FFF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 p2, 0x41200000    # 10.0f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    iput p1, p0, Ll61;->a:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v0, p0, Ll61;->a:F

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll61;->b:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v0, p0, Ll61;->a:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Ll61;->b:Z

    .line 44
    .line 45
    :goto_1
    return-void
.end method
