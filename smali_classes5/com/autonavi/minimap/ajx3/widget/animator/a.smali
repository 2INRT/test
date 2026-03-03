.class public abstract Lcom/autonavi/minimap/ajx3/widget/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/animator/AjxAnimatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/animator/a$a;,
        Lcom/autonavi/minimap/ajx3/widget/animator/a$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final a:Lg71;

.field public final b:Lg71;

.field public final c:Lg71;

.field public final d:Lg71;

.field public final e:Lg71;

.field public final f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

.field public final g:J

.field public final h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Lds;

.field public q:Landroid/view/animation/Interpolator;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/HashMap;

.field public final u:Ljava/util/HashMap;

.field public v:I

.field public w:Z

.field public x:Lorg/json/JSONArray;

.field public y:Lorg/json/JSONObject;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JJ)V
    .locals 6
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg71;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Lg71;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->a:Lg71;

    .line 13
    .line 14
    new-instance v0, Lg71;

    .line 15
    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v3, v2}, Lg71;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->b:Lg71;

    .line 25
    .line 26
    new-instance v3, Lg71;

    .line 27
    .line 28
    const v4, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2, v2}, Lg71;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c:Lg71;

    .line 35
    .line 36
    new-instance v3, Lg71;

    .line 37
    .line 38
    const v5, 0x3f147ae1    # 0.58f

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v1, v5, v2}, Lg71;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d:Lg71;

    .line 45
    .line 46
    new-instance v3, Lg71;

    .line 47
    .line 48
    invoke-direct {v3, v4, v1, v5, v2}, Lg71;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->e:Lg71;

    .line 52
    .line 53
    const-string/jumbo v1, "none"

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k:J

    .line 61
    .line 62
    const-string/jumbo v1, ""

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m:Z

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v2, Lds;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->r:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->s:Ljava/util/HashMap;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->t:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->u:Ljava/util/HashMap;

    .line 120
    .line 121
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 124
    .line 125
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "@"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l:Ljava/lang/String;

    .line 157
    .line 158
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 159
    .line 160
    iput-wide p4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    const-string/jumbo p2, "_line"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_0

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->B:Ljava/lang/String;

    .line 188
    .line 189
    :cond_0
    const-string/jumbo p2, "id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_1

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->z:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    const-string/jumbo p2, "class"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->A:Ljava/lang/String;

    .line 218
    .line 219
    :cond_2
    new-instance p1, Lt8;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lt8;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v6, ""

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lvl;->a:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "left"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "top"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "height"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->name2Type(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, 0x3f0000b4    # 0.5000107f

    .line 43
    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    const p0, 0x3f0000b6    # 0.50001085f

    .line 48
    .line 49
    .line 50
    :cond_1
    return p0

    .line 51
    :cond_2
    :goto_0
    const p0, 0x3f0000b5    # 0.5000108f

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static m(Lds;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ls8;->b(Lds;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    const-class v2, Lds;

    .line 24
    .line 25
    const-string/jumbo v3, "animateValue"

    .line 26
    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-long v0, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lg71;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->b:Lg71;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string/jumbo v0, "ease-in-out"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string/jumbo v0, "ease-out"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string/jumbo v0, "linear"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string/jumbo v0, "ease-in"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "cubic-bezier("

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string/jumbo v6, "("

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v2

    .line 98
    const-string/jumbo v7, ")"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v6, v0, :cond_8

    .line 106
    .line 107
    if-ge v6, v7, :cond_8

    .line 108
    .line 109
    if-lt v7, v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v0, ","

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    array-length v0, p1

    .line 124
    const/4 v6, 0x4

    .line 125
    if-eq v0, v6, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :try_start_0
    new-instance v0, Lg71;

    .line 129
    .line 130
    aget-object v3, p1, v3

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget-object v2, p1, v2

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget-object v4, p1, v4

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aget-object p1, p1, v5

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v0, v3, v2, v4, p1}, Lg71;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catch_0
    :cond_8
    :goto_1
    return-object v1

    .line 159
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->e:Lg71;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d:Lg71;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->a:Lg71;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c:Lg71;

    .line 169
    .line 170
    return-object p1

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2f0a1f11 -> :sswitch_1
        -0x15938a9b -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m(Lds;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->getPlayState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 36
    .line 37
    const-string/jumbo v4, "oncancel"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAnimation(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final checkStartEndValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->r:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k(Ljava/util/HashMap;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->s:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k(Ljava/util/HashMap;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->t:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j(Ljava/util/HashMap;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->u:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j(Ljava/util/HashMap;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string/jumbo v1, "left"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    const-string/jumbo v1, "top"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    const-string/jumbo v1, "width"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    const-string/jumbo v1, "height"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->name2Type(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x3f0000b4    # 0.5000107f

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lol;->J:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    instance-of p1, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo p1, "px"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, -0x1

    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v0, v1, v3}, Lol;->o(II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Lol;->I:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    return-object p1

    .line 117
    :cond_7
    :goto_0
    invoke-virtual {v0, p1}, Lol;->m(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimatorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayState()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "pending"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, "destroy"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string/jumbo v0, "finished"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string/jumbo v0, "paused"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string/jumbo v0, "running"

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getTargetNodeIds()[J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v0, v2, v3

    .line 8
    .line 9
    return-object v2
.end method

.method public abstract h()V
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "ajx3\u652f\u6491\u5c42\uff0cnode\u8282\u70b9["

    .line 3
    .line 4
    .line 5
    instance-of v2, p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v5, p3, Ljava/lang/Double;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    instance-of v5, p3, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 23
    :goto_1
    instance-of v6, p4, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    instance-of v7, p4, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    instance-of v7, p4, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 39
    :goto_3
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->t:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x49742400    # 1000000.0f

    .line 89
    .line 90
    .line 91
    cmpl-float v7, v2, v6

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    cmpl-float v10, v5, v6

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide p2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p2, "]\u52a8\u753b\u4e0d\u652f\u6301\u5f00\u59cb\u503c\u548c\u7ed3\u675f\u503c\u5747\u8bbe\u7f6e1000000\u3002"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void

    .line 123
    :cond_4
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v9, 0x3f00003a    # 0.50000346f

    .line 135
    .line 136
    .line 137
    if-eq v1, v9, :cond_7

    .line 138
    .line 139
    const v9, 0x3f00003c    # 0.5000036f

    .line 140
    .line 141
    .line 142
    if-eq v1, v9, :cond_7

    .line 143
    .line 144
    const v9, 0x3f000040    # 0.5000038f

    .line 145
    .line 146
    .line 147
    if-eq v1, v9, :cond_7

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->r:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    cmpl-float p3, v5, v6

    .line 161
    .line 162
    if-nez p3, :cond_6

    .line 163
    .line 164
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->s:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    new-array p3, v0, [F

    .line 174
    .line 175
    aput v2, p3, v4

    .line 176
    .line 177
    aput v5, p3, v3

    .line 178
    .line 179
    invoke-static {p1, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lu72;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    if-nez v7, :cond_8

    .line 197
    .line 198
    move-object v1, p4

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    cmpl-float v1, v5, v6

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    move-object v1, p3

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_9
    new-instance v1, Lg50;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast p3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p3, v0, v4

    .line 238
    .line 239
    aput-object p4, v0, v3

    .line 240
    .line 241
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_a
    instance-of v1, p3, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    instance-of v7, p4, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    move-object v1, p3

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    move-object v2, p4

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    :try_start_1
    invoke-static {v5, v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v5, v2}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->isDesignTokenColor(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    invoke-static {v2}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->isDesignTokenColor(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const/4 v1, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    :goto_4
    const/4 v1, 0x1

    .line 290
    :goto_5
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m:Z

    .line 291
    .line 292
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lg50;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-array v6, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v2, v6, v4

    .line 319
    .line 320
    aput-object v5, v6, v3

    .line 321
    .line 322
    invoke-static {p1, v1, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v1, p3}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v1, p4}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 353
    .line 354
    aput-object p3, v0, v4

    .line 355
    .line 356
    aput-object p4, v0, v3

    .line 357
    .line 358
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p3, Lfo5;

    .line 363
    .line 364
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_d
    if-eqz v2, :cond_e

    .line 376
    .line 377
    instance-of v7, p4, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v7, :cond_f

    .line 380
    .line 381
    :cond_e
    if-eqz v6, :cond_14

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    :cond_f
    const v1, 0xf4240

    .line 386
    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    check-cast p3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-ne p3, v1, :cond_10

    .line 397
    .line 398
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5, p4}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 404
    :try_start_3
    invoke-static {p4}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->isDesignTokenColor(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    iput-boolean p4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m:Z

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    invoke-virtual {v8, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 415
    .line 416
    .line 417
    :goto_6
    const/4 p4, 0x1

    .line 418
    goto :goto_9

    .line 419
    :catch_2
    nop

    .line 420
    goto :goto_7

    .line 421
    :catch_3
    nop

    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_7
    const/4 p4, 0x0

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    const/4 p4, 0x0

    .line 426
    const/4 v1, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_11
    check-cast p4, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    if-ne p4, v1, :cond_12

    .line 435
    .line 436
    :try_start_4
    check-cast p3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v5, p3}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 442
    :try_start_5
    invoke-static {p3}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->isDesignTokenColor(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m:Z

    .line 447
    .line 448
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->u:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 455
    .line 456
    .line 457
    move p3, v1

    .line 458
    move v1, p4

    .line 459
    goto :goto_6

    .line 460
    :catch_4
    nop

    .line 461
    move p3, v1

    .line 462
    goto :goto_8

    .line 463
    :catch_5
    nop

    .line 464
    const/4 p3, 0x0

    .line 465
    :goto_8
    move v1, p4

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    move v1, p4

    .line 468
    const/4 p3, 0x0

    .line 469
    goto :goto_7

    .line 470
    :goto_9
    if-nez p4, :cond_13

    .line 471
    .line 472
    return-void

    .line 473
    :cond_13
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result p4

    .line 477
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    invoke-virtual {v9, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance p4, Lg50;

    .line 485
    .line 486
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-array v0, v0, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object p3, v0, v4

    .line 500
    .line 501
    aput-object v1, v0, v3

    .line 502
    .line 503
    invoke-static {p1, p4, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_14
    :goto_a
    return-void
.end method

.method public final isForbidEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/HashMap;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    array-length v8, v7

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v8, :cond_0

    .line 47
    .line 48
    aget-object v10, v7, v9

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-wide v12, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    const-string/jumbo v14, ""

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-array v14, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v11, v14, v3

    .line 99
    .line 100
    aput-object v5, v14, v2

    .line 101
    .line 102
    invoke-virtual {v10, v14}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-array v14, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v14, v3

    .line 132
    .line 133
    aput-object v11, v14, v2

    .line 134
    .line 135
    invoke-virtual {v10, v14}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v11, "ajx3\u652f\u6491\u5c42:(replacePropertyColorValue)\u8bf7\u68c0\u67e5\u8282\u70b9id["

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v11, "]\u8bbe\u7f6e\u7684\u503c\u4e3a\u3010"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v11, "\u3011\u7684\u6837\u5f0f\u3010"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v11, "\u3011\u662f\u5426\u6b63\u786e\u3002"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v11, "ajx3\u652f\u6491\u5c42:(replacePropertyColorValue)\u8282\u70b9id["

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v11, "]\u8bbe\u7f6e\u7684\u503c\u4e3a["

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v11, "]\u7684\u6837\u5f0f["

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v11, "]\u4e0d\u652f\u6301\u505a\u52a8\u753b\u3002"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v0, v10}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    add-int/2addr v9, v2

    .line 225
    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final k(Ljava/util/HashMap;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    array-length v9, v8

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_5

    .line 50
    .line 51
    aget-object v0, v8, v10

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-wide v12, v1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 68
    .line 69
    const-string/jumbo v14, "]["

    .line 70
    .line 71
    .line 72
    const-string/jumbo v15, "ajx3\u652f\u6491\u5c42:(replacePropertyValue)node\u8282\u70b9["

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v14, "] \u52a8\u753b\u503c[1000000,"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v14, "]\u672a\u627e\u5230\u521d\u59cb\u503c\u6216\u9ed8\u8ba4\u503c\u3002"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v14, "] \u52a8\u753b\u503c["

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v14, ",1000000]\u672a\u627e\u5230\u521d\u59cb\u503c\u6216\u9ed8\u8ba4\u503c\u3002"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    if-eqz v11, :cond_4

    .line 145
    .line 146
    :try_start_0
    instance-of v12, v11, [F

    .line 147
    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    check-cast v11, [F

    .line 151
    .line 152
    aget v11, v11, v4

    .line 153
    .line 154
    invoke-static {v11}, Lyz;->j(F)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_1
    :goto_3
    const-string/jumbo v12, ""

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    new-array v12, v2, [F

    .line 190
    .line 191
    aput v11, v12, v4

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    aput v7, v12, v11

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    new-array v12, v2, [F

    .line 220
    .line 221
    aput v7, v12, v4

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    aput v11, v12, v13

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_4
    const/4 v3, 0x1

    .line 230
    goto :goto_6

    .line 231
    :goto_5
    const-string/jumbo v11, "("

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v11}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, ")"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 260
    .line 261
    invoke-virtual {v0, v12, v13}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_6
    add-int/2addr v10, v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_5
    const/4 v3, 0x1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, " \u4ee3\u7801\u884c\u53f7_line\uff1a"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->z:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, " \u8282\u70b9id\uff1a"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->A:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, " \u8282\u70b9class\uff1a"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    instance-of p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/b;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const-string/jumbo p1, "\u3010\u5c5e\u6027\u52a8\u753b\u3011"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p1, p0, Lcl;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string/jumbo p1, "\u3010CSS\u52a8\u753b\u3011"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of p1, p0, Ldl;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string/jumbo p1, "\u3010CSS Transition\u52a8\u753b\u3011"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->x:Lorg/json/JSONArray;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string/jumbo p1, "keyFrames\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->x:Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->y:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const-string/jumbo p1, " options\uff1a"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->y:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 118
    .line 119
    const-string/jumbo v1, "\u52a8\u753b\u89e3\u6790\u5931\u8d25"

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v1, p1, v2}, Luf0;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k:J

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->checkStartEndValue()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lds;->start()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 29
    .line 30
    return-void
.end method

.method public final resume()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lds;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final reverse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->checkStartEndValue()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setForbidEventFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 2
    .line 3
    return-void
.end method
