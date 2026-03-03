.class public final Lq51$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq51$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lq51$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lq51$b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lq51$b;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v3, :cond_2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    iget v0, p0, Lq51$b;->a:F

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Lq51$b;->b:F

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lq51$b;->c:F

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lq51$b;->d:F

    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float v2, v5, v0

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    cmpl-float v2, v5, v1

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    cmpl-float v2, v5, p1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroid/graphics/RectF;

    .line 72
    .line 73
    int-to-float v7, v3

    .line 74
    int-to-float v8, v4

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    new-array v7, v7, [F

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput v5, v7, v8

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    aput v5, v7, v8

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    aput v0, v7, v8

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    aput v0, v7, v8

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    aput p1, v7, v8

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    aput p1, v7, v8

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    aput v1, v7, v8

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    aput v1, v7, v8

    .line 106
    .line 107
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    invoke-virtual {v2, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v6

    .line 120
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v0, p2

    .line 135
    move v5, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v0, "RoundedCornerOutlineProvider: setConvexPath failed, fallback to radius="

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo p1, ", e="

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string/jumbo p2, "DXAmapC3ImageV2WidgetNode"

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void
.end method
