.class public Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;
.super Lcom/alipay/mobile/binarize/Binarizer;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

.field private b:Landroid/renderscript/RenderScript;

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;

.field private g:Landroid/renderscript/Allocation;

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
    iput-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;-><init>(Landroid/renderscript/RenderScript;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

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
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

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
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->forEach_calculateBlock(Landroid/renderscript/Allocation;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->forEach_calculateThresholdForBlock(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->forEach_setBlack(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->h:[B

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->finish()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/alipay/mobile/binarize/BinarizeResult;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/alipay/mobile/binarize/BinarizeResult;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->h:[B

    .line 59
    .line 60
    iput-object v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->bitMatrixData:[B

    .line 61
    .line 62
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->i:I

    .line 63
    .line 64
    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->width:I

    .line 65
    .line 66
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->j:I

    .line 67
    .line 68
    iput v0, p1, Lcom/alipay/mobile/binarize/BinarizeResult;->height:I

    .line 69
    .line 70
    return-object p1
.end method

.method public initialize(II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->j:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->i:I

    .line 14
    .line 15
    iput p2, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->j:I

    .line 16
    .line 17
    int-to-float v0, p1

    .line 18
    const/high16 v3, 0x42000000    # 32.0f

    .line 19
    .line 20
    div-float/2addr v0, v3

    .line 21
    float-to-double v3, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-int v0, v3

    .line 27
    mul-int v3, v0, p2

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    iput-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->h:[B

    .line 34
    .line 35
    new-instance v3, Landroid/renderscript/Type$Builder;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v4, v5}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

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
    iget-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x81

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->f:Landroid/renderscript/Allocation;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->g:Landroid/renderscript/Allocation;

    .line 81
    .line 82
    add-int/lit8 v0, p1, 0x7

    .line 83
    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    div-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    add-int/lit8 v3, p2, 0x7

    .line 89
    .line 90
    shr-int/lit8 v3, v3, 0x3

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v6, 0x1

    .line 96
    :goto_0
    const/4 v7, 0x5

    .line 97
    if-ge v6, v7, :cond_1

    .line 98
    .line 99
    shl-int v8, v4, v6

    .line 100
    .line 101
    if-ge v8, v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    :goto_1
    if-ge v0, v7, :cond_2

    .line 108
    .line 109
    shl-int v8, v4, v0

    .line 110
    .line 111
    if-ge v8, v3, :cond_2

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    shl-int v6, v4, v6

    .line 117
    .line 118
    shl-int v7, v4, v0

    .line 119
    .line 120
    int-to-double v3, p1

    .line 121
    int-to-double v8, v6

    .line 122
    div-double/2addr v3, v8

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-int v3, v3

    .line 128
    int-to-double v8, p2

    .line 129
    int-to-double v10, v7

    .line 130
    div-double/2addr v8, v10

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    double-to-int v4, v8

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v8, "blockWidth:"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, ",blockHeight:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string/jumbo v8, "LocalAdaptiveBinarizer"

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 169
    .line 170
    invoke-static {v8}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v0, v8, v9}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 175
    .line 176
    .line 177
    mul-int v8, p1, p2

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v8, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    .line 194
    .line 195
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 198
    .line 199
    invoke-static {v5}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v0, v5, v8}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 204
    .line 205
    .line 206
    mul-int v5, v3, v4

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->b:Landroid/renderscript/RenderScript;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->c:Landroid/renderscript/Allocation;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->set_gCurrentFrame(Landroid/renderscript/Allocation;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->d:Landroid/renderscript/Allocation;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->set_gBlockAllocation(Landroid/renderscript/Allocation;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->e:Landroid/renderscript/Allocation;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->set_gThresholdAllocation(Landroid/renderscript/Allocation;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/alipay/mobile/binarize/LocalAdaptiveBinarizer;->a:Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    move v1, p1

    .line 262
    move v2, p2

    .line 263
    move v5, v6

    .line 264
    move v6, v7

    .line 265
    move v7, v8

    .line 266
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/binarize/rs/ScriptC_localAdaptiveBinarizer;->invoke_initLocalBinarizer(IIIIIII)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
