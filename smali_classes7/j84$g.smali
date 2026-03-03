.class public Lj84$g;
.super Lj84$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj84;FF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj84$d;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj84;->getLookAtRotation()Lr94;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Lr94;->a:F

    .line 9
    .line 10
    iput v0, p0, Lj84$g;->d:F

    .line 11
    .line 12
    iget p1, p1, Lr94;->b:F

    .line 13
    .line 14
    iput p1, p0, Lj84$g;->g:F

    .line 15
    .line 16
    iget-object p1, p2, Lp94;->o:Ln94;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lp94;->o(FLn94;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lj84$g;->e:F

    .line 23
    .line 24
    iget-object p3, p2, Lp94;->p:Ln94;

    .line 25
    .line 26
    invoke-virtual {p2, p4, p3}, Lp94;->o(FLn94;)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lj84$g;->h:F

    .line 31
    .line 32
    iget p4, p0, Lj84$g;->d:F

    .line 33
    .line 34
    sub-float/2addr p1, p4

    .line 35
    iget-object p4, p2, Lp94;->o:Ln94;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p4}, Lp94;->o(FLn94;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p4, p0, Lj84$g;->g:F

    .line 42
    .line 43
    sub-float/2addr p3, p4

    .line 44
    iget-object p4, p2, Lp94;->p:Ln94;

    .line 45
    .line 46
    invoke-virtual {p2, p3, p4}, Lp94;->o(FLn94;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    cmpl-float p3, p3, p4

    .line 59
    .line 60
    if-lez p3, :cond_0

    .line 61
    .line 62
    move p3, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p3, p2

    .line 65
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/high16 p4, 0x43340000    # 180.0f

    .line 70
    .line 71
    sub-float p3, p4, p3

    .line 72
    .line 73
    const/16 v0, 0x190

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float p3, p3, p3

    .line 77
    .line 78
    const v1, 0x46fd2000    # 32400.0f

    .line 79
    .line 80
    .line 81
    div-float/2addr p3, v1

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr v1, p3

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    mul-float p3, p3, v0

    .line 90
    .line 91
    float-to-double v0, p3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int p3, v0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lj84$d;->c:I

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    div-float/2addr p1, p3

    .line 106
    iput p1, p0, Lj84$g;->f:F

    .line 107
    .line 108
    const/high16 p1, 0x43b40000    # 360.0f

    .line 109
    .line 110
    cmpl-float p4, p2, p4

    .line 111
    .line 112
    if-lez p4, :cond_1

    .line 113
    .line 114
    sub-float/2addr p2, p1

    .line 115
    div-float/2addr p2, p3

    .line 116
    iput p2, p0, Lj84$g;->i:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/high16 p4, -0x3ccc0000    # -180.0f

    .line 120
    .line 121
    cmpg-float p4, p2, p4

    .line 122
    .line 123
    if-gez p4, :cond_2

    .line 124
    .line 125
    sub-float/2addr p1, p2

    .line 126
    div-float/2addr p1, p3

    .line 127
    iput p1, p0, Lj84$g;->i:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    div-float/2addr p2, p3

    .line 131
    iput p2, p0, Lj84$g;->i:F

    .line 132
    .line 133
    :goto_1
    return-void
.end method
