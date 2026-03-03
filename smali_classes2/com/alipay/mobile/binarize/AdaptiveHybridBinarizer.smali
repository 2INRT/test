.class public Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;
.super Lcom/alipay/mobile/binarize/Binarizer;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:[B

.field private h:[B

.field private i:Landroid/renderscript/Allocation;

.field private j:Landroid/renderscript/Allocation;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

.field private q:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/Binarizer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->b:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;-><init>(Landroid/renderscript/RenderScript;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_deNoiseByAverage(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->g:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->g:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calAverage(Landroid/renderscript/Allocation;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    .line 80
    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    .line 85
    .line 86
    if-ge v1, v2, :cond_4

    .line 87
    .line 88
    mul-int v3, v0, v2

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    mul-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    .line 94
    .line 95
    add-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    aget v5, v4, v5

    .line 98
    .line 99
    add-int/lit8 v6, v3, 0x2

    .line 100
    .line 101
    aget v6, v4, v6

    .line 102
    .line 103
    sub-int/2addr v6, v5

    .line 104
    const/16 v7, 0x18

    .line 105
    .line 106
    if-gt v6, v7, :cond_3

    .line 107
    .line 108
    iget-boolean v7, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a:Z

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    shr-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    shr-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    add-int/2addr v6, v5

    .line 118
    :goto_3
    if-lez v0, :cond_2

    .line 119
    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    add-int/lit8 v7, v0, -0x1

    .line 123
    .line 124
    mul-int v7, v7, v2

    .line 125
    .line 126
    add-int/2addr v7, v1

    .line 127
    add-int/lit8 v8, v7, -0x1

    .line 128
    .line 129
    mul-int/lit8 v7, v7, 0x4

    .line 130
    .line 131
    aget v7, v4, v7

    .line 132
    .line 133
    add-int/2addr v2, v8

    .line 134
    mul-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    aget v2, v4, v2

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    add-int/2addr v7, v2

    .line 141
    mul-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    aget v2, v4, v8

    .line 144
    .line 145
    add-int/2addr v7, v2

    .line 146
    shr-int/lit8 v2, v7, 0x2

    .line 147
    .line 148
    if-ge v5, v2, :cond_2

    .line 149
    .line 150
    move v6, v2

    .line 151
    :cond_2
    aput v6, v4, v3

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyFrom([I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_calThreshold(Landroid/renderscript/Allocation;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->h:[B

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->h:[B

    .line 205
    .line 206
    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 207
    .line 208
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->k:I

    .line 209
    .line 210
    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 211
    .line 212
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->l:I

    .line 213
    .line 214
    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    .line 215
    .line 216
    return-object p1
.end method

.method public initialize(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->l:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->k:I

    .line 14
    .line 15
    iput p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->l:I

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
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->h:[B

    .line 34
    .line 35
    new-instance v1, Landroid/renderscript/Type$Builder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x81

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->e:Landroid/renderscript/Allocation;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->f:Landroid/renderscript/Allocation;

    .line 81
    .line 82
    mul-int v0, p1, p2

    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->g:[B

    .line 87
    .line 88
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->j:Landroid/renderscript/Allocation;

    .line 130
    .line 131
    add-int/lit8 v0, p1, 0x7

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    div-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    .line 137
    .line 138
    add-int/lit8 v0, p2, 0x7

    .line 139
    .line 140
    div-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    .line 142
    .line 143
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/renderscript/Element;->I32_3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v0, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 177
    .line 178
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v2, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->q:Landroid/renderscript/RenderScript;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 214
    .line 215
    const/16 v2, 0x18

    .line 216
    .line 217
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->invoke_initSize(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->i:Landroid/renderscript/Allocation;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->c:Landroid/renderscript/Allocation;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gTempAverageFrame(Landroid/renderscript/Allocation;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->p:Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->d:Landroid/renderscript/Allocation;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/binarize/rs/ScriptC_adaptiveHybridBinarizer;->set_gAverageFrame(Landroid/renderscript/Allocation;)V

    .line 239
    .line 240
    .line 241
    iget p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->m:I

    .line 242
    .line 243
    iget p2, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->n:I

    .line 244
    .line 245
    mul-int p1, p1, p2

    .line 246
    .line 247
    mul-int/lit8 p1, p1, 0x4

    .line 248
    .line 249
    new-array p1, p1, [I

    .line 250
    .line 251
    iput-object p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->o:[I

    .line 252
    .line 253
    return-void
.end method

.method public setDeNoiseByAvg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreferWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/AdaptiveHybridBinarizer;->a:Z

    .line 2
    .line 3
    return-void
.end method
