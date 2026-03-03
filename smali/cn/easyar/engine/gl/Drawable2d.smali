.class public Lcn/easyar/engine/gl/Drawable2d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/gl/Drawable2d$Prefab;
    }
.end annotation


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_COORDS:[F

.field private static FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer; = null

.field private static final FULL_RECTANGLE_TEX_COORDS:[F

.field private static final RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_COORDS:[F

.field private static final RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_TEX_COORDS:[F

.field private static final SIZEOF_FLOAT:I = 0x4

.field private static final TRIANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final TRIANGLE_COORDS:[F

.field private static final TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final TRIANGLE_TEX_COORDS:[F


# instance fields
.field private mCoordsPerVertex:I

.field private mPrefab:Lcn/easyar/engine/gl/Drawable2d$Prefab;

.field private mTexCoordArray:Ljava/nio/FloatBuffer;

.field private mTexCoordStride:I

.field private mVertexArray:Ljava/nio/FloatBuffer;

.field private mVertexCount:I

.field private mVertexStride:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_COORDS:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_TEX_COORDS:[F

    .line 15
    .line 16
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    invoke-static {v0}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_COORDS:[F

    .line 36
    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    fill-array-data v2, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_TEX_COORDS:[F

    .line 43
    .line 44
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    invoke-static {v2}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    fill-array-data v1, :array_4

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_5

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 69
    .line 70
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    invoke-static {v0}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcn/easyar/engine/gl/Drawable2d$Prefab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d$1;->$SwitchMap$cn$easyar$engine$gl$Drawable2d$Prefab:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    iput v2, p0, Lcn/easyar/engine/gl/Drawable2d;->mCoordsPerVertex:I

    .line 30
    .line 31
    mul-int/lit8 v0, v2, 0x4

    .line 32
    .line 33
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexStride:I

    .line 34
    .line 35
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    div-int/2addr v0, v2

    .line 39
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexCount:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "Unknown shape "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    iput-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    iput-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    iput v2, p0, Lcn/easyar/engine/gl/Drawable2d;->mCoordsPerVertex:I

    .line 72
    .line 73
    mul-int/lit8 v0, v2, 0x4

    .line 74
    .line 75
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexStride:I

    .line 76
    .line 77
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->RECTANGLE_COORDS:[F

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    div-int/2addr v0, v2

    .line 81
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexCount:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    iput-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    iput-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcn/easyar/engine/gl/Drawable2d;->mCoordsPerVertex:I

    .line 93
    .line 94
    mul-int/lit8 v0, v2, 0x4

    .line 95
    .line 96
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexStride:I

    .line 97
    .line 98
    sget-object v0, Lcn/easyar/engine/gl/Drawable2d;->TRIANGLE_COORDS:[F

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    div-int/2addr v0, v2

    .line 102
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexCount:I

    .line 103
    .line 104
    :goto_0
    const/16 v0, 0x8

    .line 105
    .line 106
    iput v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordStride:I

    .line 107
    .line 108
    iput-object p1, p0, Lcn/easyar/engine/gl/Drawable2d;->mPrefab:Lcn/easyar/engine/gl/Drawable2d$Prefab;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getCoordsPerVertex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mCoordsPerVertex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTexCoordStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordStride:I

    .line 2
    .line 3
    return v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertexCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getVertexStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mVertexStride:I

    .line 2
    .line 3
    return v0
.end method

.method public setCoordsArray(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v1, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput v0, v3, v1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput p1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v2, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput p1, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lcn/easyar/engine/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcn/easyar/engine/gl/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/Drawable2d;->mPrefab:Lcn/easyar/engine/gl/Drawable2d$Prefab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "[Drawable2d: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcn/easyar/engine/gl/Drawable2d;->mPrefab:Lcn/easyar/engine/gl/Drawable2d$Prefab;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "[Drawable2d: ...]"

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
