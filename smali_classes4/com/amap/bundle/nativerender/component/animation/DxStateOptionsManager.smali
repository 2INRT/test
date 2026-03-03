.class public final Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;,
        Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;,
        Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;
    }
.end annotation


# static fields
.field public static final t:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$a;


# instance fields
.field public final a:Lcl5;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

.field public d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;

.field public i:J

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

.field public p:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

.field public q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

.field public r:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->t:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1c2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->i:J

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->k:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->n:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->s:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p1, Lcl5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p0, v0}, Lcl5;-><init>(Lcom/amap/bundle/nativerender/component/animation/IDxStatesManager;Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/nativerender/component/animation/StateType;->values()[Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->i:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->t:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$b;-><init>(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;-><init>(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->h:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final changeStateOptionByFingerDrag(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->j:Z

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->k:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    cmpl-float v1, p1, v3

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 35
    .line 36
    sget-object v1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    sget-object v3, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpg-float v3, p1, v3

    .line 76
    .line 77
    if-gtz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 86
    .line 87
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->LOWER_TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :cond_6
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 114
    .line 115
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d(F)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_7
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 142
    .line 143
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    cmpl-float v5, p1, v5

    .line 164
    .line 165
    if-lez v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    :cond_8
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-le v4, v0, :cond_e

    .line 180
    .line 181
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v5, v0

    .line 188
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget v5, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 203
    .line 204
    cmpl-float v5, p1, v5

    .line 205
    .line 206
    if-lez v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-object v3, v4

    .line 212
    :cond_9
    if-nez v3, :cond_e

    .line 213
    .line 214
    :cond_a
    :goto_1
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v4, v0

    .line 221
    if-ge v2, v4, :cond_e

    .line 222
    .line 223
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    iget v6, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 247
    .line 248
    cmpl-float v6, p1, v6

    .line 249
    .line 250
    if-ltz v6, :cond_a

    .line 251
    .line 252
    iget v6, v5, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 253
    .line 254
    cmpg-float v6, p1, v6

    .line 255
    .line 256
    if-gtz v6, :cond_a

    .line 257
    .line 258
    iget v3, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->k:F

    .line 259
    .line 260
    cmpl-float v3, v3, p1

    .line 261
    .line 262
    if-lez v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-object v3, v4

    .line 268
    goto :goto_1

    .line 269
    :cond_c
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-object v3, v5

    .line 273
    goto :goto_1

    .line 274
    :cond_d
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v0, :cond_f

    .line 288
    .line 289
    move-object v3, v1

    .line 290
    :cond_f
    if-nez v3, :cond_11

    .line 291
    .line 292
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 293
    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_10
    move-object v1, p1

    .line 298
    goto :goto_3

    .line 299
    :cond_11
    move-object v1, v3

    .line 300
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1, v0, v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;ZZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final checkStateOptionsIllegal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    sget-object v2, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final d(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->p:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 14
    .line 15
    iget v3, v3, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 16
    .line 17
    cmpl-float v4, v3, v0

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sub-float v4, p1, v0

    .line 24
    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v4, v3

    .line 27
    cmpg-float v0, v4, v1

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    cmpl-float v0, v4, v2

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->r:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 48
    .line 49
    iget v3, v3, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 50
    .line 51
    cmpl-float v5, v3, v0

    .line 52
    .line 53
    if-nez v5, :cond_7

    .line 54
    .line 55
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    sub-float v5, p1, v0

    .line 58
    .line 59
    sub-float/2addr v3, v0

    .line 60
    div-float/2addr v5, v3

    .line 61
    cmpg-float v0, v5, v1

    .line 62
    .line 63
    if-gez v0, :cond_8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    cmpl-float v0, v5, v2

    .line 67
    .line 68
    if-lez v0, :cond_9

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->p:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 84
    .line 85
    if-nez v6, :cond_a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_a
    iget v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 89
    .line 90
    iget v6, v6, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 91
    .line 92
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v6, p1, v7

    .line 101
    .line 102
    if-ltz v6, :cond_c

    .line 103
    .line 104
    cmpg-float v0, p1, v0

    .line 105
    .line 106
    if-gtz v0, :cond_c

    .line 107
    .line 108
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 109
    .line 110
    cmpl-float v0, v4, v0

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 115
    .line 116
    if-eq v0, v3, :cond_11

    .line 117
    .line 118
    :cond_b
    iput v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 119
    .line 120
    iput v3, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-interface {v0, v3, v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateTransitionProgress(IF)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->r:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 136
    .line 137
    if-nez v6, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    iget v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 141
    .line 142
    iget v6, v6, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 143
    .line 144
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpl-float v6, p1, v7

    .line 153
    .line 154
    if-ltz v6, :cond_f

    .line 155
    .line 156
    cmpg-float v0, p1, v0

    .line 157
    .line 158
    if-gtz v0, :cond_f

    .line 159
    .line 160
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 161
    .line 162
    cmpl-float v0, v5, v0

    .line 163
    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 167
    .line 168
    if-eq v0, v4, :cond_11

    .line 169
    .line 170
    :cond_e
    iput v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 171
    .line 172
    iput v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    invoke-interface {v0, v4, v5}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateTransitionProgress(IF)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_f
    :goto_5
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 183
    .line 184
    cmpl-float v0, v2, v0

    .line 185
    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 189
    .line 190
    if-eq v0, v4, :cond_11

    .line 191
    .line 192
    :cond_10
    iput v2, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 193
    .line 194
    iput v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-interface {v0, v4, v2}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateTransitionProgress(IF)V

    .line 201
    .line 202
    .line 203
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->f:Z

    .line 204
    .line 205
    if-eqz v0, :cond_1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 208
    .line 209
    if-eqz v0, :cond_1f

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->checkStateOptionsIllegal()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x0

    .line 216
    const-string/jumbo v4, "none"

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_12
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 224
    .line 225
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 236
    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_13
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpg-float v4, p1, v4

    .line 246
    .line 247
    if-gtz v4, :cond_14

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_14
    const/4 v0, 0x0

    .line 251
    :goto_7
    if-nez v0, :cond_15

    .line 252
    .line 253
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 254
    .line 255
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->LOWER_TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 266
    .line 267
    if-eqz v4, :cond_15

    .line 268
    .line 269
    invoke-virtual {v4, p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d(F)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_15

    .line 274
    .line 275
    move-object v0, v4

    .line 276
    :cond_15
    if-nez v0, :cond_16

    .line 277
    .line 278
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 279
    .line 280
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 291
    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    invoke-virtual {v4, p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d(F)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    move-object v0, v4

    .line 301
    :cond_16
    if-nez v0, :cond_17

    .line 302
    .line 303
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 304
    .line 305
    sget-object v5, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    cmpl-float v5, p1, v5

    .line 324
    .line 325
    if-lez v5, :cond_17

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    :cond_17
    if-nez v0, :cond_1b

    .line 329
    .line 330
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-le v4, v3, :cond_1b

    .line 337
    .line 338
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sub-int/2addr v5, v3

    .line 345
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 356
    .line 357
    if-eqz v4, :cond_18

    .line 358
    .line 359
    iget v5, v4, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 360
    .line 361
    cmpl-float v5, p1, v5

    .line 362
    .line 363
    if-lez v5, :cond_18

    .line 364
    .line 365
    move-object v0, v4

    .line 366
    goto :goto_9

    .line 367
    :cond_18
    const/4 v4, 0x0

    .line 368
    :cond_19
    :goto_8
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    sub-int/2addr v5, v3

    .line 375
    if-ge v4, v5, :cond_1b

    .line 376
    .line 377
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 384
    .line 385
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 394
    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    if-nez v6, :cond_1a

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1a
    iget v7, v5, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 401
    .line 402
    cmpl-float v7, p1, v7

    .line 403
    .line 404
    if-ltz v7, :cond_19

    .line 405
    .line 406
    iget v6, v6, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 407
    .line 408
    cmpg-float v6, p1, v6

    .line 409
    .line 410
    if-gtz v6, :cond_19

    .line 411
    .line 412
    move-object v0, v5

    .line 413
    :cond_1b
    :goto_9
    if-nez v0, :cond_1d

    .line 414
    .line 415
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 420
    .line 421
    :goto_a
    move-object v4, v0

    .line 422
    goto :goto_b

    .line 423
    :cond_1c
    sget-object v0, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_a

    .line 430
    :cond_1d
    iget-object v4, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 431
    .line 432
    :goto_b
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->k:F

    .line 433
    .line 434
    cmpl-float v0, v0, v1

    .line 435
    .line 436
    if-ltz v0, :cond_1e

    .line 437
    .line 438
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->j:Z

    .line 439
    .line 440
    if-nez v0, :cond_1e

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1e
    const/4 v3, 0x0

    .line 444
    :goto_c
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 445
    .line 446
    invoke-interface {v0, v4, p1, v3}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateChanging(Ljava/lang/String;FZ)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    return-void
.end method

.method public final e(ZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->syncPanAnimationState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcl5;->onStateDidChanged(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 23
    .line 24
    const-string/jumbo v3, "none"

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v1, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 41
    .line 42
    move v7, v1

    .line 43
    :goto_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    :goto_3
    move-object v5, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object v3, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_4
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lcl5;->getNodeHeight(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v9, p1

    .line 67
    move v10, p2

    .line 68
    invoke-interface/range {v4 .. v10}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateDidChange(Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 84
    .line 85
    return-void
.end method

.method public final f(Lcom/amap/bundle/nativerender/component/animation/a;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide v3, p1, Lcom/amap/bundle/nativerender/component/animation/a;->b:J

    .line 8
    .line 9
    iput-wide v3, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->i:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/animation/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/nativerender/component/animation/a$b;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v5, v4, Lcom/amap/bundle/nativerender/component/animation/a$b;->a:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    iget v8, v4, Lcom/amap/bundle/nativerender/component/animation/a$b;->b:F

    .line 49
    .line 50
    cmpg-float v9, v8, v7

    .line 51
    .line 52
    if-ltz v9, :cond_7

    .line 53
    .line 54
    iget v9, v4, Lcom/amap/bundle/nativerender/component/animation/a$b;->c:F

    .line 55
    .line 56
    cmpg-float v10, v9, v7

    .line 57
    .line 58
    if-ltz v10, :cond_7

    .line 59
    .line 60
    const/high16 v10, -0x40800000    # -1.0f

    .line 61
    .line 62
    iget v4, v4, Lcom/amap/bundle/nativerender/component/animation/a$b;->d:F

    .line 63
    .line 64
    cmpg-float v11, v4, v7

    .line 65
    .line 66
    if-gez v11, :cond_3

    .line 67
    .line 68
    cmpl-float v11, v4, v10

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    cmpl-float v10, v4, v10

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4
    new-instance v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 79
    .line 80
    invoke-direct {v11}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget-object v12, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-ne v5, v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput v7, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 102
    .line 103
    iput v7, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 104
    .line 105
    new-array v6, v2, [F

    .line 106
    .line 107
    aput v7, v6, v1

    .line 108
    .line 109
    aput v4, v6, v0

    .line 110
    .line 111
    iput-object v6, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d:[F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    cmpl-float v7, v8, v7

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v6, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v8, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 122
    .line 123
    iput v8, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 124
    .line 125
    new-array v6, v2, [F

    .line 126
    .line 127
    aput v9, v6, v1

    .line 128
    .line 129
    aput v4, v6, v0

    .line 130
    .line 131
    iput-object v6, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->d:[F

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    iget p1, v11, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 139
    .line 140
    iput p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->n:F

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_3
    iput-object v3, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e:Landroid/util/SparseArray;

    .line 151
    .line 152
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->TOP:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->p:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 165
    .line 166
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->MIDDLE:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->q:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 179
    .line 180
    sget-object p1, Lcom/amap/bundle/nativerender/component/animation/StateType;->BOTTOM:Lcom/amap/bundle/nativerender/component/animation/StateType;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->r:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final g(Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a()Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/component/animation/IDxStateOptionsView;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->b:F

    .line 27
    .line 28
    const-string/jumbo v4, "none"

    .line 29
    .line 30
    .line 31
    cmpl-float v5, v2, v3

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->syncPanAnimationState(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 54
    .line 55
    invoke-virtual {p0, p3, p2}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->syncPanAnimationState(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->syncPanAnimationState(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    :cond_7
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget-object v4, v5, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->a:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    if-nez v5, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget v5, v5, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->c:F

    .line 106
    .line 107
    :goto_2
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->o:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    invoke-interface {v6, v4, v5, p3, p2}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$OnStateChangeListener;->onStateStartChange(Ljava/lang/String;FZZ)V

    .line 112
    .line 113
    .line 114
    :cond_a
    if-eqz p2, :cond_c

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->d:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$c;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->c()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->h:Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;

    .line 136
    .line 137
    iput-boolean p3, p1, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager$d;->b:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    new-array p2, p2, [F

    .line 143
    .line 144
    aput v2, p2, v1

    .line 145
    .line 146
    aput v3, p2, v0

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->g:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    invoke-virtual {p0, p3, v1}, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->e(ZZ)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method

.method public final getCanDragMaxTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final isPanAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final syncPanAnimationState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->a:Lcl5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcl5;->syncPanAnimationAttribute(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
