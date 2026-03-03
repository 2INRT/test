.class public Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RPDetectCoreView"

.field private static final b:F = 0.4f

.field private static final c:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private d:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/animation/ValueAnimator;

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/animation/ValueAnimator;

.field private x:I

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 4
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->j:J

    .line 6
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->k:J

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->l:F

    .line 8
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->m:F

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->n:Z

    .line 10
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 14
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->j:J

    .line 16
    iput-wide v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->k:J

    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->l:F

    .line 18
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->m:F

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->n:Z

    .line 20
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 24
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    const-wide/16 p2, -0x1

    .line 25
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->j:J

    .line 26
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->k:J

    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->l:F

    .line 28
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->m:F

    .line 29
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->n:Z

    .line 30
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->x:I

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/alibaba/security/realidentity/e;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alibaba/security/realidentity/e;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->A:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alibaba/security/realidentity/e;->b(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->B:I

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->A:I

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getDisplayCenterY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->o:I

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->e:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->f:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v2, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->r:I

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v2, -0x10000

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->v:Landroid/graphics/Paint;

    .line 135
    .line 136
    const v3, -0xffff01

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->v:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->v:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v4}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->z:Landroid/graphics/Paint;

    .line 167
    .line 168
    const/high16 v1, -0x1000000

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->z:Landroid/graphics/Paint;

    .line 174
    .line 175
    const/16 v1, 0x7f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->z:Landroid/graphics/Paint;

    .line 181
    .line 182
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private getCurrentScale()F
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->k:J

    .line 6
    .line 7
    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v2, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->j:J

    .line 16
    .line 17
    cmp-long v9, v7, v5

    .line 18
    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    iget v5, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->m:F

    .line 22
    .line 23
    cmpl-float v6, v5, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget v6, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->l:F

    .line 28
    .line 29
    cmpl-float v9, v6, v4

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    sub-long/2addr v0, v7

    .line 34
    cmp-long v7, v0, v2

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    long-to-float v0, v0

    .line 39
    long-to-float v1, v2

    .line 40
    div-float/2addr v0, v1

    .line 41
    const v1, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    cmpl-float v1, v0, v1

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    invoke-static {v5, v6, v0, v6}, Lt7;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    return v4
.end method

.method private getDisplayCenterY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alibaba/security/realidentity/e;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->f()V

    return-void
.end method

.method public a(FFJLcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->l:F

    .line 4
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->m:F

    .line 5
    iput-wide p3, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->k:J

    .line 6
    iput-object p5, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->d:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->n:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->j:J

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$a;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x168

    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$b;-><init>(Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCircleBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getCircleCenterY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "mViewWidth:"

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->A:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/alibaba/security/realidentity/e;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x42480000    # 50.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/alibaba/security/realidentity/e;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getDisplayCenterY()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->y:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    .line 90
    .line 91
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 92
    .line 93
    sub-int v3, v1, v2

    .line 94
    .line 95
    iget v4, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->r:I

    .line 96
    .line 97
    sub-int/2addr v3, v4

    .line 98
    int-to-float v3, v3

    .line 99
    iget v5, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 100
    .line 101
    sub-int v6, v5, v2

    .line 102
    .line 103
    sub-int/2addr v6, v4

    .line 104
    int-to-float v6, v6

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v1, v4

    .line 107
    int-to-float v1, v1

    .line 108
    add-int/2addr v5, v2

    .line 109
    add-int/2addr v5, v4

    .line 110
    int-to-float v2, v5

    .line 111
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->y:Landroid/graphics/RectF;

    .line 115
    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->getCurrentScale()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->p:F

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->f:Landroid/graphics/Path;

    .line 123
    .line 124
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    iget v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->o:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->t:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iget v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 160
    .line 161
    iget v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->r:I

    .line 162
    .line 163
    add-int/2addr v2, v3

    .line 164
    int-to-float v2, v2

    .line 165
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->e:Landroid/graphics/Paint;

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 173
    .line 174
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->f:Landroid/graphics/Path;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->e:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->e:Landroid/graphics/Paint;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->w:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->y:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->x:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x5a

    .line 210
    .line 211
    int-to-float v4, v0

    .line 212
    iget-object v7, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->v:Landroid/graphics/Paint;

    .line 213
    .line 214
    const/high16 v5, 0x42340000    # 45.0f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v2, p1

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->i:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    iget v2, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->h:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    iget v3, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->g:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->z:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->p:F

    .line 236
    .line 237
    const/high16 v0, -0x40800000    # -1.0f

    .line 238
    .line 239
    cmpl-float p1, p1, v0

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->n:Z

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->d:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;->a()V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->n:Z

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->d:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    :try_start_1
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_2
    iput-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->d:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    iput-object v1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->d:Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView$c;

    .line 273
    .line 274
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :catchall_1
    :cond_5
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBreatheColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->s:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWaitingColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/RPDetectCoreView;->v:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
