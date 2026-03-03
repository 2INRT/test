.class public Lcom/alipay/mobile/binarize/HybridStdBinarizer;
.super Lcom/alipay/mobile/binarize/Binarizer;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/RenderScript;

.field private b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/Binarizer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;-><init>(Landroid/renderscript/RenderScript;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getBinarizedData([B)Lcom/alipay/mobile/binarize/BinarizeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->g:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->g:[B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->reduce_produceAverage([B)Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_avgSum(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->h:[B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->h:[B

    .line 72
    .line 73
    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 74
    .line 75
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->i:I

    .line 76
    .line 77
    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 78
    .line 79
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->j:I

    .line 80
    .line 81
    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    .line 82
    .line 83
    return-object p1
.end method

.method public initialize(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->j:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->i:I

    .line 14
    .line 15
    iput p2, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->j:I

    .line 16
    .line 17
    int-to-float v0, p1

    .line 18
    const/high16 v1, 0x42000000    # 32.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    mul-int v1, v0, p2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    const-string/jumbo v2, "bitMatrixLength is "

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "HybridStdBinarizer"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->h:[B

    .line 51
    .line 52
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 61
    .line 62
    .line 63
    mul-int/lit8 v9, v0, 0x4

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x81

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    .line 86
    .line 87
    shr-int/lit8 v0, p1, 0x3

    .line 88
    .line 89
    shr-int/lit8 v1, p2, 0x3

    .line 90
    .line 91
    mul-int v0, v0, v1

    .line 92
    .line 93
    new-array v1, v0, [B

    .line 94
    .line 95
    iput-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->g:[B

    .line 96
    .line 97
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 100
    .line 101
    invoke-static {v3}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    .line 135
    .line 136
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 145
    .line 146
    .line 147
    mul-int v1, p1, p2

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->a:Landroid/renderscript/RenderScript;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->e:Landroid/renderscript/Allocation;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->c:Landroid/renderscript/Allocation;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gAverageBlockAllocation(Landroid/renderscript/Allocation;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->d:Landroid/renderscript/Allocation;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gTypeAllocation(Landroid/renderscript/Allocation;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->f:Landroid/renderscript/Allocation;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->set_gBitMatrixAllocation(Landroid/renderscript/Allocation;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/alipay/mobile/binarize/HybridStdBinarizer;->b:Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;

    .line 192
    .line 193
    const/16 v7, 0x19

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    move v5, p1

    .line 197
    move v6, p2

    .line 198
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;->invoke_initBinarizer(IIIII)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
