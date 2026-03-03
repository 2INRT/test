.class public final Lg45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lg45;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "Parent view may not be null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg45;->c:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lg45;->a:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lg45;->d:[F

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    iget-object v2, p0, Lg45;->b:[F

    .line 15
    .line 16
    aget p1, v2, p1

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    sget p1, Li56;->a:I

    .line 20
    .line 21
    sget-boolean p1, Lyc1;->a:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, p0, Lg45;->e:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float p1, p1, v2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg45;->a:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg45;->b:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg45;->c:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg45;->d:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg45;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lg45;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_8

    .line 42
    .line 43
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lg45;->c:[F

    .line 56
    .line 57
    aput v3, v5, v1

    .line 58
    .line 59
    iget-object v3, p0, Lg45;->d:[F

    .line 60
    .line 61
    aput v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lg45;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Lg45;->a:[F

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    array-length v4, v1

    .line 87
    if-gt v4, v0, :cond_7

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 90
    .line 91
    new-array v5, v4, [F

    .line 92
    .line 93
    new-array v6, v4, [F

    .line 94
    .line 95
    new-array v7, v4, [F

    .line 96
    .line 97
    new-array v4, v4, [F

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    array-length v8, v1

    .line 102
    invoke-static {v1, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lg45;->b:[F

    .line 106
    .line 107
    array-length v8, v1

    .line 108
    invoke-static {v1, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lg45;->c:[F

    .line 112
    .line 113
    array-length v8, v1

    .line 114
    invoke-static {v1, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lg45;->d:[F

    .line 118
    .line 119
    array-length v8, v1

    .line 120
    invoke-static {v1, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v5, p0, Lg45;->a:[F

    .line 124
    .line 125
    iput-object v6, p0, Lg45;->b:[F

    .line 126
    .line 127
    iput-object v7, p0, Lg45;->c:[F

    .line 128
    .line 129
    iput-object v4, p0, Lg45;->d:[F

    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lg45;->a:[F

    .line 132
    .line 133
    iget-object v2, p0, Lg45;->c:[F

    .line 134
    .line 135
    aput v3, v2, v0

    .line 136
    .line 137
    aput v3, v1, v0

    .line 138
    .line 139
    iget-object v1, p0, Lg45;->b:[F

    .line 140
    .line 141
    iget-object v2, p0, Lg45;->d:[F

    .line 142
    .line 143
    aput p1, v2, v0

    .line 144
    .line 145
    aput p1, v1, v0

    .line 146
    .line 147
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg45;->c:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lg45;->a:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lg45;->d:[F

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    iget-object v2, p0, Lg45;->b:[F

    .line 15
    .line 16
    aget p1, v2, p1

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lg45;->e:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    cmpg-float p1, p1, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v0, v1

    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method
