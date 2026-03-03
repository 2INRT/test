.class public final Lw96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96$a;

.field public static final b:Lw96$b;

.field public static final c:Lw96$c;

.field public static final d:Lw96$d;

.field public static final e:F

.field public static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw96$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw96;->a:Lw96$a;

    .line 7
    .line 8
    new-instance v0, Lw96$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw96;->b:Lw96$b;

    .line 14
    .line 15
    new-instance v0, Lw96$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw96;->c:Lw96$c;

    .line 21
    .line 22
    new-instance v0, Lw96$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw96;->d:Lw96$d;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lw96;->e:F

    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    sput v0, Lw96;->f:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    sget-object v0, Lw96;->a:Lw96$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Lw96;->b:Lw96$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Lw96;->c:Lw96$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v6, p1, v5

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    cmpl-float v6, p2, v4

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ln43;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    cmpg-float v6, v3, v5

    .line 49
    .line 50
    if-ltz v6, :cond_9

    .line 51
    .line 52
    sub-float v6, p2, p1

    .line 53
    .line 54
    sub-float/2addr v6, v5

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v9, v5, v7

    .line 66
    .line 67
    if-gez v9, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    mul-float p1, p1, v3

    .line 71
    .line 72
    mul-float p2, p2, v3

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-float p3, p3, v3

    .line 83
    .line 84
    add-float/2addr v5, p3

    .line 85
    add-float/2addr p1, p3

    .line 86
    cmpl-float p2, v5, v3

    .line 87
    .line 88
    if-ltz p2, :cond_2

    .line 89
    .line 90
    cmpl-float p2, p1, v3

    .line 91
    .line 92
    if-ltz p2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v3}, Ltq3;->c(FF)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float v5, p2

    .line 99
    invoke-static {p1, v3}, Ltq3;->c(FF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    :cond_2
    cmpg-float p2, v5, v4

    .line 105
    .line 106
    if-gez p2, :cond_3

    .line 107
    .line 108
    invoke-static {v5, v3}, Ltq3;->c(FF)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float v5, p2

    .line 113
    :cond_3
    cmpg-float p2, p1, v4

    .line 114
    .line 115
    if-gez p2, :cond_4

    .line 116
    .line 117
    invoke-static {p1, v3}, Ltq3;->c(FF)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    :cond_4
    cmpl-float p2, v5, p1

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ln43;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-ltz p2, :cond_6

    .line 134
    .line 135
    sub-float/2addr v5, v3

    .line 136
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {v0, v5, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 141
    .line 142
    .line 143
    cmpl-float p3, p1, v3

    .line 144
    .line 145
    if-lez p3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    rem-float/2addr p1, v3

    .line 151
    invoke-virtual {v0, v4, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    cmpg-float p1, v5, v4

    .line 159
    .line 160
    if-gez p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 163
    .line 164
    .line 165
    add-float/2addr v5, v3

    .line 166
    invoke-virtual {v0, v5, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ln43;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    :goto_1
    invoke-static {}, Ln43;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 2

    .line 1
    sget v0, Lw96;->f:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    sput v0, Lw96;->f:F

    .line 20
    .line 21
    :cond_0
    sget v0, Lw96;->f:F

    .line 22
    .line 23
    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lw96;->d:Lw96$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget v4, Lw96;->e:F

    .line 18
    .line 19
    aput v4, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v2

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lw96;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ln43;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
