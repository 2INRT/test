.class public final Lcom/amap/bundle/info/richtext/a;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/richtext/a$a;
    }
.end annotation


# static fields
.field public static A:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/text/TextPaint;

.field public p:Landroid/text/StaticLayout;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/text/TextUtils$TruncateAt;

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/bundle/info/richtext/a;->a:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/amap/bundle/info/richtext/a;->w:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/amap/bundle/info/richtext/a;->x:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Llb4;->a()Llb4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Lyc1;->a:Z

    .line 29
    .line 30
    iget-object v1, v1, Llb4;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2, p0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->token2Color(Ljava/lang/String;ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, p0

    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-string/jumbo p0, "#%08X"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    const-string/jumbo v1, "\u2026"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/info/richtext/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/bundle/info/richtext/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v4, v0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 13
    .line 14
    iget-object v5, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-float/2addr v5, v6

    .line 27
    iget v6, v0, Lcom/amap/bundle/info/richtext/a;->d:I

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    cmpl-float v6, v6, v5

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, v0, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sub-float v8, v5, v4

    .line 57
    .line 58
    iget v9, v0, Lcom/amap/bundle/info/richtext/a;->w:I

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    sub-float/2addr v9, v8

    .line 62
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v8, 0x1

    .line 69
    :goto_2
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sub-float v4, v5, v4

    .line 72
    .line 73
    iget v6, v0, Lcom/amap/bundle/info/richtext/a;->d:I

    .line 74
    .line 75
    int-to-float v7, v6

    .line 76
    sub-float/2addr v7, v5

    .line 77
    sub-float/2addr v7, v4

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v7, v8

    .line 81
    float-to-int v7, v7

    .line 82
    int-to-float v6, v6

    .line 83
    sub-float/2addr v6, v5

    .line 84
    add-float/2addr v6, v4

    .line 85
    div-float/2addr v6, v8

    .line 86
    float-to-int v4, v6

    .line 87
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v5

    .line 100
    iput v6, v0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    iput v6, v0, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->w:I

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    :goto_3
    int-to-float v1, v5

    .line 116
    move v7, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/2addr v5, v4

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    move v14, v7

    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v14, v7

    .line 124
    move v15, v8

    .line 125
    :goto_5
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    if-eq v1, v4, :cond_5

    .line 139
    .line 140
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_6
    move-object v12, v1

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    if-eqz v1, :cond_b

    .line 154
    .line 155
    if-eq v1, v3, :cond_a

    .line 156
    .line 157
    if-eq v1, v4, :cond_9

    .line 158
    .line 159
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    new-instance v1, Landroid/text/StaticLayout;

    .line 172
    .line 173
    iget-object v10, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 174
    .line 175
    const/high16 v13, 0x3f800000    # 1.0f

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    move-object/from16 v9, p2

    .line 179
    .line 180
    move/from16 v11, p1

    .line 181
    .line 182
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/bundle/info/richtext/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/amap/bundle/info/richtext/a;

    .line 12
    .line 13
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->a:I

    .line 14
    .line 15
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->a:I

    .line 16
    .line 17
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->b:I

    .line 18
    .line 19
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->b:I

    .line 20
    .line 21
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->c:I

    .line 22
    .line 23
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->c:I

    .line 24
    .line 25
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->d:I

    .line 26
    .line 27
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->d:I

    .line 28
    .line 29
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 46
    .line 47
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 48
    .line 49
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 50
    .line 51
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 52
    .line 53
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 54
    .line 55
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 56
    .line 57
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 58
    .line 59
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 60
    .line 61
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 62
    .line 63
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 64
    .line 65
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 66
    .line 67
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 68
    .line 69
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/amap/bundle/info/richtext/a;->s:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/amap/bundle/info/richtext/a;->s:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->t:F

    .line 90
    .line 91
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->t:F

    .line 92
    .line 93
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 94
    .line 95
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 96
    .line 97
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 98
    .line 99
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 100
    .line 101
    iget p2, p1, Lcom/amap/bundle/info/richtext/a;->w:I

    .line 102
    .line 103
    iput p2, p0, Lcom/amap/bundle/info/richtext/a;->w:I

    .line 104
    .line 105
    iget-boolean p2, p1, Lcom/amap/bundle/info/richtext/a;->x:Z

    .line 106
    .line 107
    iput-boolean p2, p0, Lcom/amap/bundle/info/richtext/a;->x:Z

    .line 108
    .line 109
    iget-boolean p2, p1, Lcom/amap/bundle/info/richtext/a;->y:Z

    .line 110
    .line 111
    iput-boolean p2, p0, Lcom/amap/bundle/info/richtext/a;->y:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/amap/bundle/info/richtext/a;->z:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/amap/bundle/info/richtext/a;->z:Z

    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/amap/bundle/info/richtext/a;->A:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/amap/bundle/info/richtext/a;->A:I

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->b:I

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, v0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lcom/amap/bundle/info/richtext/a;->A:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iput v1, v0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/amap/bundle/info/richtext/a;->x:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x2

    .line 51
    const-string/jumbo v7, ""

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, v7

    .line 69
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :try_start_0
    const-string/jumbo v9, "(color\\s*=\\s*)([\'\"]?)(@[^\'\"\\s>]+)(\\2)"

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lcom/amap/bundle/info/richtext/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9, v10, v11}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    nop

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v9, v10, v11}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    :goto_3
    const/4 v11, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-nez v11, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    iput-object v7, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const-wide/16 v9, -0x1

    .line 182
    .line 183
    invoke-static {v4, v9, v10, v1, v4}, Lcom/autonavi/jni/ajx3/htmcompat/HtmlParser;->fromHtml(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;Lcom/autonavi/minimap/ajx3/htmcompat/AjxImageGetter;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 188
    .line 189
    :goto_5
    iput-boolean v8, v0, Lcom/amap/bundle/info/richtext/a;->x:Z

    .line 190
    .line 191
    :goto_6
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    new-instance v1, Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 201
    .line 202
    :cond_a
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 208
    .line 209
    iget v9, v0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 215
    .line 216
    iget v9, v0, Lcom/amap/bundle/info/richtext/a;->a:I

    .line 217
    .line 218
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_d

    .line 224
    .line 225
    if-eq v1, v6, :cond_c

    .line 226
    .line 227
    if-eq v1, v5, :cond_b

    .line 228
    .line 229
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_7
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 249
    .line 250
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->c:I

    .line 254
    .line 255
    if-lez v1, :cond_e

    .line 256
    .line 257
    iget v9, v0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 258
    .line 259
    cmpl-float v10, v9, v2

    .line 260
    .line 261
    if-lez v10, :cond_e

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    div-float/2addr v1, v9

    .line 265
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 266
    .line 267
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 271
    .line 272
    iget-boolean v9, v0, Lcom/amap/bundle/info/richtext/a;->y:Z

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 278
    .line 279
    iget-boolean v9, v0, Lcom/amap/bundle/info/richtext/a;->z:Z

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 282
    .line 283
    .line 284
    iget v1, v0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 285
    .line 286
    if-eq v1, v3, :cond_11

    .line 287
    .line 288
    if-eq v1, v6, :cond_10

    .line 289
    .line 290
    if-eq v1, v5, :cond_f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    :goto_8
    iput-object v4, v0, Lcom/amap/bundle/info/richtext/a;->s:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isEnableButter()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAccessibilityText(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    iput-object v7, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 331
    .line 332
    :cond_13
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/high16 v4, 0x40000000    # 2.0f

    .line 341
    .line 342
    if-ne v1, v4, :cond_14

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sub-int v5, v1, v5

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v5, v9

    .line 359
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v9}, Lcom/amap/bundle/info/richtext/a;->makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v5, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 375
    .line 376
    invoke-static {v5, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    float-to-double v9, v5

    .line 381
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    double-to-int v5, v9

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    add-int/2addr v9, v5

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v9

    .line 396
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sub-int v5, v1, v5

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    sub-int/2addr v5, v9

    .line 411
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-virtual {v0, v5, v9}, Lcom/amap/bundle/info/richtext/a;->makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 418
    .line 419
    :goto_9
    iget v5, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 420
    .line 421
    if-lez v5, :cond_23

    .line 422
    .line 423
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-ge v5, v9, :cond_23

    .line 430
    .line 431
    const-string/jumbo v5, "\u2026"

    .line 432
    .line 433
    .line 434
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 435
    .line 436
    if-eqz v9, :cond_22

    .line 437
    .line 438
    iget-object v10, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 439
    .line 440
    if-nez v10, :cond_15

    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_15
    iget v10, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 445
    .line 446
    sub-int/2addr v10, v3

    .line 447
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-gtz v9, :cond_16

    .line 452
    .line 453
    iput-object v7, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_16
    :try_start_1
    iget-object v7, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iget-object v10, v0, Lcom/amap/bundle/info/richtext/a;->s:Landroid/text/TextUtils$TruncateAt;

    .line 460
    .line 461
    if-eqz v10, :cond_21

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eq v10, v3, :cond_21

    .line 468
    .line 469
    iget-object v10, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 470
    .line 471
    invoke-virtual {v10, v5, v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    iget-object v11, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    int-to-float v11, v11

    .line 482
    sub-float/2addr v11, v10

    .line 483
    iget-object v10, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 484
    .line 485
    iget v12, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 486
    .line 487
    sub-int/2addr v12, v3

    .line 488
    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    iget-object v12, v0, Lcom/amap/bundle/info/richtext/a;->s:Landroid/text/TextUtils$TruncateAt;

    .line 493
    .line 494
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 495
    .line 496
    if-ne v12, v13, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v9, -0x1

    .line 499
    .line 500
    :goto_a
    if-lt v5, v10, :cond_18

    .line 501
    .line 502
    invoke-interface {v7, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iget-object v13, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v13, v12, v8, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    cmpg-float v12, v12, v11

    .line 517
    .line 518
    if-gez v12, :cond_17

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_17
    add-int/lit8 v5, v5, -0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_18
    const/4 v5, 0x0

    .line 525
    :goto_b
    invoke-interface {v7, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5, v8}, Lcom/amap/bundle/info/richtext/a;->b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :cond_19
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 538
    .line 539
    if-ne v12, v10, :cond_1c

    .line 540
    .line 541
    iget v10, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 542
    .line 543
    if-ne v10, v3, :cond_1c

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/lit8 v10, v5, -0x1

    .line 550
    .line 551
    :goto_c
    if-ltz v10, :cond_1b

    .line 552
    .line 553
    iget-object v12, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 554
    .line 555
    invoke-virtual {v12, v7, v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    cmpl-float v12, v12, v11

    .line 560
    .line 561
    if-lez v12, :cond_1a

    .line 562
    .line 563
    add-int/2addr v10, v3

    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    add-int/lit8 v10, v10, -0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1b
    const/4 v10, 0x0

    .line 569
    :goto_d
    invoke-interface {v7, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5, v3}, Lcom/amap/bundle/info/richtext/a;->b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 578
    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :cond_1c
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    if-ne v12, v10, :cond_22

    .line 584
    .line 585
    iget v10, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 586
    .line 587
    if-ne v10, v3, :cond_22

    .line 588
    .line 589
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    move v14, v10

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x1

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    :goto_e
    if-ge v12, v10, :cond_20

    .line 602
    .line 603
    if-eqz v13, :cond_1e

    .line 604
    .line 605
    add-int/lit8 v13, v15, 0x1

    .line 606
    .line 607
    iget-object v2, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 608
    .line 609
    invoke-virtual {v2, v7, v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 610
    .line 611
    .line 612
    move-result v16

    .line 613
    add-float v2, v16, v17

    .line 614
    .line 615
    cmpl-float v2, v2, v11

    .line 616
    .line 617
    if-lez v2, :cond_1d

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    move v15, v13

    .line 621
    const/4 v13, 0x0

    .line 622
    goto :goto_f

    .line 623
    :cond_1e
    add-int/lit8 v2, v14, -0x1

    .line 624
    .line 625
    iget-object v13, v0, Lcom/amap/bundle/info/richtext/a;->o:Landroid/text/TextPaint;

    .line 626
    .line 627
    invoke-virtual {v13, v7, v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 628
    .line 629
    .line 630
    move-result v17

    .line 631
    add-float v13, v16, v17

    .line 632
    .line 633
    cmpl-float v13, v13, v11

    .line 634
    .line 635
    if-lez v13, :cond_1f

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1f
    move v14, v2

    .line 639
    const/4 v13, 0x1

    .line 640
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_e

    .line 644
    :cond_20
    :goto_10
    invoke-interface {v7, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v7, v14, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 653
    .line 654
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 664
    .line 665
    .line 666
    iput-object v10, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_21
    iget-object v2, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-interface {v2, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :catch_0
    iget-object v2, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 679
    .line 680
    invoke-interface {v2, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 685
    .line 686
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    sub-int v2, v1, v2

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sub-int/2addr v2, v5

    .line 697
    iget-object v5, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 698
    .line 699
    invoke-virtual {v0, v2, v5}, Lcom/amap/bundle/info/richtext/a;->makeNewLayout(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_23
    iget-object v2, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 707
    .line 708
    iput-object v2, v0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 709
    .line 710
    :goto_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-ne v2, v4, :cond_24

    .line 719
    .line 720
    move v8, v5

    .line 721
    goto :goto_13

    .line 722
    :cond_24
    iget-object v7, v0, Lcom/amap/bundle/info/richtext/a;->q:Ljava/lang/CharSequence;

    .line 723
    .line 724
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_25

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const/4 v9, -0x2

    .line 735
    if-ne v7, v9, :cond_25

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_25
    iget-object v7, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 739
    .line 740
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    iget v8, v0, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 745
    .line 746
    add-int/2addr v7, v8

    .line 747
    iget v8, v0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 748
    .line 749
    add-int/2addr v7, v8

    .line 750
    iget v8, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 751
    .line 752
    if-lez v8, :cond_26

    .line 753
    .line 754
    iget-object v9, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 755
    .line 756
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-ge v8, v9, :cond_26

    .line 761
    .line 762
    iget-object v7, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 763
    .line 764
    iget v8, v0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 765
    .line 766
    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iget v8, v0, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 771
    .line 772
    add-int/2addr v7, v8

    .line 773
    iget v8, v0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 774
    .line 775
    add-int/2addr v7, v8

    .line 776
    :cond_26
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    :goto_13
    invoke-virtual {v0, v1, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 784
    .line 785
    if-nez v1, :cond_28

    .line 786
    .line 787
    :cond_27
    :goto_14
    const/4 v2, 0x0

    .line 788
    goto :goto_15

    .line 789
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    iget v7, v0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 798
    .line 799
    sub-int/2addr v5, v7

    .line 800
    iget v7, v0, Lcom/amap/bundle/info/richtext/a;->v:I

    .line 801
    .line 802
    sub-int/2addr v5, v7

    .line 803
    if-ge v1, v5, :cond_27

    .line 804
    .line 805
    if-eq v2, v4, :cond_29

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_29
    iget v2, v0, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 809
    .line 810
    if-eqz v2, :cond_27

    .line 811
    .line 812
    if-eq v2, v6, :cond_2a

    .line 813
    .line 814
    sub-int/2addr v5, v1

    .line 815
    shr-int/lit8 v1, v5, 0x1

    .line 816
    .line 817
    int-to-float v2, v1

    .line 818
    goto :goto_15

    .line 819
    :cond_2a
    sub-int/2addr v5, v1

    .line 820
    int-to-float v2, v5

    .line 821
    :goto_15
    iput v2, v0, Lcom/amap/bundle/info/richtext/a;->t:F

    .line 822
    .line 823
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/info/richtext/a;->p:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->setStaticLayout(Landroid/text/StaticLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/info/richtext/a;->r:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/amap/bundle/info/richtext/a;->t:F

    .line 20
    .line 21
    iget v0, p0, Lcom/amap/bundle/info/richtext/a;->u:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->setTranslateY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->setTranslateX(F)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lna;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/amap/bundle/info/richtext/AMapDXNativeFastText;->setOnLinkClickListener(Lcom/amap/bundle/info/richtext/AMapDXNativeFastText$OnLinkClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0xf9f59689fa4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/amap/bundle/info/richtext/a;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x24a2147a16133c5aL    # 3.183977920153775E-132

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lcom/amap/bundle/info/richtext/a;->b:I

    .line 23
    .line 24
    if-lez p3, :cond_6

    .line 25
    .line 26
    int-to-float p1, p3

    .line 27
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->i:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x315377b9ec9d4662L    # 4.407326727337996E-71

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput p3, p0, Lcom/amap/bundle/info/richtext/a;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide v0, -0x1405b25b36662462L    # -1.383589100814457E212

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, p1, v0

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    if-lez p3, :cond_3

    .line 52
    .line 53
    iput p3, p0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->n:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide v0, 0x547793880a65750bL    # 8.057385527336425E98

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v2, p1, v0

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iput p3, p0, Lcom/amap/bundle/info/richtext/a;->d:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_0
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 6

    .line 1
    const-wide v0, -0x60b8a1edbd0f22fL    # -2.901559814500135E279

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "italic"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, -0x3

    .line 30
    .line 31
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const-wide v0, -0x160e873cbbd673d7L    # -2.1397991046614237E202

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    cmp-long v4, p1, v0

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-string/jumbo p1, "bold"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 55
    .line 56
    or-int/2addr p1, v3

    .line 57
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, -0x2

    .line 64
    .line 65
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->j:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    const-wide v0, 0x8e396ac59L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v4, p1, v0

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iput-object p3, p0, Lcom/amap/bundle/info/richtext/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/amap/bundle/info/richtext/a;->x:Z

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    const-wide v0, 0x4fa0a124bea8beb9L    # 3.7608607788954285E75

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    cmp-long v5, p1, v0

    .line 91
    .line 92
    if-nez v5, :cond_b

    .line 93
    .line 94
    iput-object p3, p0, Lcom/amap/bundle/info/richtext/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput v4, p0, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 97
    .line 98
    iput v4, p0, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/info/richtext/a;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo p2, " "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length p2, p1

    .line 118
    const-string/jumbo p3, "center"

    .line 119
    .line 120
    .line 121
    if-lt p2, v3, :cond_8

    .line 122
    .line 123
    aget-object p2, p1, v4

    .line 124
    .line 125
    const-string/jumbo v0, "left"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iput v4, p0, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput v3, p0, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-string/jumbo v0, "right"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    iput v2, p0, Lcom/amap/bundle/info/richtext/a;->k:I

    .line 156
    .line 157
    :cond_8
    :goto_0
    array-length p2, p1

    .line 158
    if-lt p2, v2, :cond_14

    .line 159
    .line 160
    aget-object p1, p1, v3

    .line 161
    .line 162
    const-string/jumbo p2, "top"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iput v4, p0, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iput v3, p0, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const-string/jumbo p2, "bottom"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_14

    .line 193
    .line 194
    iput v2, p0, Lcom/amap/bundle/info/richtext/a;->l:I

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-wide v0, 0x2ff3c27cfd600fdbL    # 1.0665516866445558E-77

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v5, p1, v0

    .line 204
    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    iput-object p3, p0, Lcom/amap/bundle/info/richtext/a;->g:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v4, p0, Lcom/amap/bundle/info/richtext/a;->y:Z

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/amap/bundle/info/richtext/a;->z:Z

    .line 212
    .line 213
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const-string/jumbo p1, "underline"

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/amap/bundle/info/richtext/a;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iput-boolean v3, p0, Lcom/amap/bundle/info/richtext/a;->y:Z

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    const-string/jumbo p1, "line-through"

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/amap/bundle/info/richtext/a;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_14

    .line 244
    .line 245
    iput-boolean v3, p0, Lcom/amap/bundle/info/richtext/a;->z:Z

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    const-wide v0, -0x612c04c925cb2ddbL    # -3.553089771127581E-160

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v5, p1, v0

    .line 254
    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    iput-object p3, p0, Lcom/amap/bundle/info/richtext/a;->h:Ljava/lang/String;

    .line 258
    .line 259
    const-string/jumbo p1, "clip"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iput v4, p0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_f
    const-string/jumbo p1, "head"

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/amap/bundle/info/richtext/a;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    iput v3, p0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_10
    const-string/jumbo p1, "middle"

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/amap/bundle/info/richtext/a;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    iput v2, p0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_11
    const-string/jumbo p1, "ellipsis"

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/amap/bundle/info/richtext/a;->h:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    const/4 p1, 0x3

    .line 311
    iput p1, p0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_12
    iput v4, p0, Lcom/amap/bundle/info/richtext/a;->m:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_13
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_1
    return-void
.end method
