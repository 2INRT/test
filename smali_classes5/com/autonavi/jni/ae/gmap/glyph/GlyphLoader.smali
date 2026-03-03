.class public Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static assetManager:Landroid/content/res/AssetManager;

.field private static fontFaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static fontFamilyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFamilyMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFaceMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGlyphLoader()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->nativeCreateGlyphLoader()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static createTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFaceMap:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFamilyMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->assetManager:Landroid/content/res/AssetManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFaceMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method private static decodeUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeUnicode(S)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    int-to-char p0, p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroyGlyphLoader(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->nativeDestroyGlyphLoader(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static genFontMetricsParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, p1, 0x4

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const v3, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    mul-float v1, v1, v3

    .line 17
    .line 18
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x8

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v2, p1, 0xc

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v2, p1, 0x10

    .line 42
    .line 43
    new-instance v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    :cond_0
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    new-instance v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    sub-int/2addr v2, p1

    .line 66
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->usedIndex:I

    .line 67
    .line 68
    return-object v0
.end method

.method private static genGlyphRequestParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, p1, 0x4

    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    new-instance v1, Lcom/autonavi/ae/gmap/glyph/Font;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/autonavi/ae/gmap/glyph/Font;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v1, Lcom/autonavi/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x4

    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v1, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x8

    .line 40
    .line 41
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v2, v2, 0xc

    .line 46
    .line 47
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    new-instance v3, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v5, v2, 0x4

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    const v6, 0x3a83126f    # 0.001f

    .line 68
    .line 69
    .line 70
    mul-float v4, v4, v6

    .line 71
    .line 72
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 73
    .line 74
    invoke-static {p0, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v5, v2, 0x8

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    mul-float v4, v4, v6

    .line 82
    .line 83
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 84
    .line 85
    invoke-static {p0, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v5, v2, 0xc

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    mul-float v4, v4, v6

    .line 93
    .line 94
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 95
    .line 96
    invoke-static {p0, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v5, v2, 0x10

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    mul-float v4, v4, v6

    .line 104
    .line 105
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fHeight:F

    .line 106
    .line 107
    iput-object v3, v1, Lcom/autonavi/ae/gmap/glyph/Font;->fontMetrics:Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 110
    .line 111
    invoke-static {p0, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 116
    .line 117
    add-int/lit8 v1, v2, 0x14

    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v3, v2, 0x18

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    mul-float v1, v1, v6

    .line 127
    .line 128
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 129
    .line 130
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/lit8 v3, v2, 0x1c

    .line 135
    .line 136
    new-instance v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v4, p0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->languageArr:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 148
    .line 149
    add-int/lit8 v1, v2, 0x20

    .line 150
    .line 151
    invoke-static {p0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 156
    .line 157
    add-int/lit8 v1, v2, 0x24

    .line 158
    .line 159
    invoke-static {p0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v3, v2, 0x28

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v4, v1, :cond_0

    .line 167
    .line 168
    new-instance v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->nWidth:I

    .line 178
    .line 179
    add-int/lit8 v3, v2, 0x2c

    .line 180
    .line 181
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->nHeight:I

    .line 186
    .line 187
    add-int/lit8 v3, v2, 0x30

    .line 188
    .line 189
    invoke-static {p0, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v4, v2, 0x34

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    mul-float v3, v3, v6

    .line 197
    .line 198
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fLeft:F

    .line 199
    .line 200
    invoke-static {p0, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/lit8 v4, v2, 0x38

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    mul-float v3, v3, v6

    .line 208
    .line 209
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fTop:F

    .line 210
    .line 211
    invoke-static {p0, v4}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/lit8 v3, v2, 0x3c

    .line 216
    .line 217
    int-to-float p0, p0

    .line 218
    mul-float p0, p0, v6

    .line 219
    .line 220
    iput p0, v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fAdvance:F

    .line 221
    .line 222
    iput-object v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->fGlyphMetrics:Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 223
    .line 224
    :cond_0
    sub-int/2addr v3, p1

    .line 225
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->usedIndex:I

    .line 226
    .line 227
    return-object v0
.end method

.method private static getFontMetrics([B)Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->genFontMetricsParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 7
    .line 8
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, p0, v0, v3}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->bSuccess:Z

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v0, v2

    .line 71
    iput v0, v1, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fHeight:F

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private static getFontMetricsList(J[B)Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v2, v1, [Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v3}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->genFontMetricsParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, v6, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->usedIndex:I

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    new-instance v7, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 21
    .line 22
    iget v8, v6, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    .line 23
    .line 24
    invoke-direct {v7, v8}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v8, v6, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    .line 28
    .line 29
    iget-object v6, v6, Lcom/autonavi/jni/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v7, v8, v6, v0, v9}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, v8, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->bSuccess:Z

    .line 46
    .line 47
    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v8, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fAscent:F

    .line 54
    .line 55
    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v8, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fDescent:F

    .line 62
    .line 63
    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v8, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fLeading:F

    .line 70
    .line 71
    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-float/2addr v7, v5

    .line 84
    iput v7, v8, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->fHeight:F

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    aput-object v8, v2, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->nativeSetGlyphFontMetricsList(J[Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;-><init>()V

    .line 101
    .line 102
    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;->bSuccess:Z

    .line 107
    .line 108
    return-object p0
.end method

.method private static getGlyphMetrics([B)Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->genGlyphRequestParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v2, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 9
    .line 10
    iget v1, v1, Lcom/autonavi/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 26
    .line 27
    iget v6, v4, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    iget-object v4, v4, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 33
    .line 34
    iget v8, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 35
    .line 36
    if-lez v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    iget p0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 42
    .line 43
    if-lez p0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    move v6, v7

    .line 48
    move v7, v8

    .line 49
    move v8, v0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static getGlyphMetricsList(J[B)Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v3, v2, [Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    if-ge v5, v2, :cond_3

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->genGlyphRequestParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->usedIndex:I

    .line 20
    .line 21
    add-int/2addr v4, v8

    .line 22
    new-instance v9, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 23
    .line 24
    iget-object v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 25
    .line 26
    iget v8, v8, Lcom/autonavi/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 27
    .line 28
    invoke-direct {v9, v8}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    :goto_1
    iget-object v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 41
    .line 42
    iget v11, v10, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 43
    .line 44
    int-to-float v11, v11

    .line 45
    iget-object v13, v10, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 46
    .line 47
    iget v14, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 48
    .line 49
    iget v10, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v15, 0x0

    .line 56
    :goto_2
    iget v7, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_3
    move v10, v11

    .line 63
    move-object v11, v13

    .line 64
    move v13, v14

    .line 65
    move v14, v15

    .line 66
    move v15, v6

    .line 67
    invoke-static/range {v8 .. v15}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-wide/from16 v4, p0

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->nativeSetGlyphMetricsList(J[Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;-><init>()V

    .line 84
    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 90
    .line 91
    return-object v0
.end method

.method private static getGlyphRaster([B)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->genGlyphRequestParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v2, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 9
    .line 10
    iget v1, v1, Lcom/autonavi/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x3

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 29
    .line 30
    iget v3, v0, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget-object v4, v0, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v6, p0, v0

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->loadPathRaster(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 49
    .line 50
    iget v6, v4, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    iget-object v4, v4, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 56
    .line 57
    iget v8, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 58
    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x0

    .line 64
    :goto_1
    iget p0, p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 65
    .line 66
    if-lez p0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_3
    move v3, v6

    .line 70
    move v6, v7

    .line 71
    move v7, v8

    .line 72
    move v8, v0

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static getGlyphRasterList(J[B)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v3, v2, [Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    if-ge v5, v2, :cond_4

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->genGlyphRequestParam([BI)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->usedIndex:I

    .line 20
    .line 21
    add-int/2addr v4, v8

    .line 22
    new-instance v9, Lcom/autonavi/ae/gmap/glyph/FontStyle;

    .line 23
    .line 24
    iget-object v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 25
    .line 26
    iget v8, v8, Lcom/autonavi/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 27
    .line 28
    invoke-direct {v9, v8}, Lcom/autonavi/ae/gmap/glyph/FontStyle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->drawingMode:I

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    :goto_1
    const/4 v10, 0x3

    .line 39
    if-ne v8, v10, :cond_1

    .line 40
    .line 41
    iget-object v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 44
    .line 45
    iget v10, v6, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 46
    .line 47
    int-to-float v10, v10

    .line 48
    iget-object v11, v6, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float v13, v6, v7

    .line 55
    .line 56
    invoke-static/range {v8 .. v13}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->loadPathRaster(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v3, v5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget-object v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strBuffer:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->font:Lcom/autonavi/ae/gmap/glyph/Font;

    .line 66
    .line 67
    iget v11, v10, Lcom/autonavi/ae/gmap/glyph/Font;->nFontSize:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    iget-object v13, v10, Lcom/autonavi/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    .line 71
    .line 72
    iget v14, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->strokeWidth:F

    .line 73
    .line 74
    iget v10, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isEmoji:I

    .line 75
    .line 76
    if-lez v10, :cond_2

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v15, 0x0

    .line 81
    :goto_2
    iget v7, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRequestParam;->isSDF:I

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_3
    move v10, v11

    .line 88
    move-object v11, v13

    .line 89
    move v13, v14

    .line 90
    move v14, v15

    .line 91
    move v15, v6

    .line 92
    invoke-static/range {v8 .. v15}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v3, v5

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-wide/from16 v4, p0

    .line 102
    .line 103
    invoke-static {v4, v5, v3}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->nativeSetGlyphRasterList(J[Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;-><init>()V

    .line 109
    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_5
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 115
    .line 116
    return-object v0
.end method

.method private static getTypeface(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p2, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFaceMap:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFaceMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-static {p0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->createTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    :try_start_3
    monitor-exit p2

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method private static loadGlyphMetrics(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;
    .locals 4

    .line 1
    new-instance p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;

    .line 2
    .line 3
    invoke-direct {p7}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p7

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p7

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p6, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p0, v2, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    const-string/jumbo p3, " "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr p6, v3

    .line 77
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    float-to-int p3, p3

    .line 82
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    float-to-int p3, p6

    .line 85
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :cond_2
    if-eqz p4, :cond_3

    .line 88
    .line 89
    cmpl-float p3, p5, v0

    .line 90
    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    const/high16 p3, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr p5, p3

    .line 96
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    sub-float/2addr p3, p5

    .line 100
    float-to-int p3, p3

    .line 101
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float p3, p3

    .line 106
    sub-float/2addr p3, p5

    .line 107
    float-to-int p3, p3

    .line 108
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float p3, p3

    .line 113
    add-float/2addr p3, p5

    .line 114
    float-to-int p3, p3

    .line 115
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    add-float/2addr p3, p5

    .line 121
    float-to-int p3, p3

    .line 122
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_3
    iput-boolean v1, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 125
    .line 126
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float p3, p3

    .line 129
    iput p3, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fLeft:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    int-to-float p4, p4

    .line 148
    sub-float/2addr p3, p4

    .line 149
    iput p3, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fTop:F

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->nWidth:I

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->nHeight:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fAdvance:F

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iput-boolean v1, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 175
    .line 176
    iput v0, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fLeft:F

    .line 177
    .line 178
    iput v0, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fTop:F

    .line 179
    .line 180
    float-to-int p0, p2

    .line 181
    iput p0, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->nWidth:I

    .line 182
    .line 183
    iput p0, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->nHeight:I

    .line 184
    .line 185
    iput p2, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->fAdvance:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    iput-boolean v2, p7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;->bSuccess:Z

    .line 189
    .line 190
    :goto_0
    return-object p7
.end method

.method private static loadGlyphRaster(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZFZZ)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapController;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "accessibility"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    const-string/jumbo v3, "android.view.accessibility.AccessibilityManager"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "isHighTextContrastEnabled"

    .line 46
    .line 47
    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v2, v4, v5}, Lcom/autonavi/jni/ae/gmap/utils/ReflectUtil;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    :try_start_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p0, v1, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    const-string/jumbo p3, " "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-float/2addr v4, v5

    .line 123
    float-to-int p3, p3

    .line 124
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    float-to-int p3, v4

    .line 127
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    :cond_3
    if-eqz p4, :cond_4

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p5, p3

    .line 137
    .line 138
    if-lez p3, :cond_4

    .line 139
    .line 140
    const/high16 p3, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr p5, p3

    .line 143
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float p3, p3

    .line 146
    sub-float/2addr p3, p5

    .line 147
    float-to-int p3, p3

    .line 148
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    sub-float/2addr p3, p5

    .line 154
    float-to-int p3, p3

    .line 155
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    add-float/2addr p3, p5

    .line 161
    float-to-int p3, p3

    .line 162
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float p3, p3

    .line 167
    add-float/2addr p3, p5

    .line 168
    float-to-int p3, p3

    .line 169
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    if-nez p6, :cond_6

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 p4, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    const/4 p4, 0x4

    .line 189
    :goto_2
    if-eqz p7, :cond_7

    .line 190
    .line 191
    const/4 p5, 0x3

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 p5, 0x0

    .line 194
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result p7

    .line 198
    mul-int/lit8 v4, p5, 0x2

    .line 199
    .line 200
    add-int/2addr p7, v4

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v4

    .line 206
    invoke-static {p7, v5, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    new-instance p7, Landroid/graphics/Canvas;

    .line 211
    .line 212
    invoke-direct {p7, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    rsub-int/lit8 v5, v5, 0x0

    .line 218
    .line 219
    add-int/2addr v5, p5

    .line 220
    int-to-float v5, v5

    .line 221
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    rsub-int/lit8 v6, v6, 0x0

    .line 224
    .line 225
    add-int/2addr v6, p5

    .line 226
    int-to-float p5, v6

    .line 227
    invoke-virtual {p7, p0, v5, p5, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    add-int/2addr p0, v4

    .line 235
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/2addr p2, v4

    .line 240
    mul-int p5, p0, p2

    .line 241
    .line 242
    mul-int p7, p5, p4

    .line 243
    .line 244
    new-array p7, p7, [B

    .line 245
    .line 246
    invoke-static {p7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    new-array p5, p5, [B

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_4
    if-ge v2, p2, :cond_9

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_5
    mul-int v5, p0, p4

    .line 262
    .line 263
    if-ge v4, v5, :cond_8

    .line 264
    .line 265
    div-int v5, v4, p4

    .line 266
    .line 267
    mul-int v6, v2, p0

    .line 268
    .line 269
    add-int/2addr v5, v6

    .line 270
    mul-int v6, v6, p4

    .line 271
    .line 272
    add-int/2addr v6, v4

    .line 273
    aget-byte v6, p7, v6

    .line 274
    .line 275
    aput-byte v6, p5, v5

    .line 276
    .line 277
    add-int/2addr v4, p4

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object p7, p5

    .line 283
    :cond_a
    iput p0, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapWidth:I

    .line 284
    .line 285
    iput p2, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapHeight:I

    .line 286
    .line 287
    if-eqz p6, :cond_b

    .line 288
    .line 289
    iput v3, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapPixelMode:I

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapPixelMode:I

    .line 293
    .line 294
    :goto_6
    array-length p0, p7

    .line 295
    iput p0, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapSize:I

    .line 296
    .line 297
    iput-object p7, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapBuffer:[B

    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 303
    .line 304
    :cond_c
    const/4 p0, 0x0

    .line 305
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    goto :goto_7

    :catch_0
    iput-boolean v1, v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    :goto_7
    return-object v0
.end method

.method public static loadPathRaster(Ljava/lang/String;Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v3, v4, v8, v2}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v9, p0, v8, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v10, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    rsub-int/lit8 v6, v6, 0x0

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    rsub-int/lit8 v5, v5, 0x0

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v10, p0, v6, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p5}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v12, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v10, p0, v8, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    cmpl-float v0, p5, v2

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float v0, v0, p5

    .line 98
    .line 99
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    sub-float/2addr v2, v0

    .line 110
    float-to-int v2, v2

    .line 111
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v2, v0

    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v2, v0

    .line 124
    float-to-int v0, v2

    .line 125
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v0, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v13, Landroid/graphics/Canvas;

    .line 146
    .line 147
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    rsub-int/lit8 v0, v0, 0x0

    .line 153
    .line 154
    int-to-float v4, v0

    .line 155
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    rsub-int/lit8 v0, v0, 0x0

    .line 158
    .line 159
    int-to-float v5, v0

    .line 160
    new-instance v14, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v0, v9

    .line 171
    move-object v1, p0

    .line 172
    move-object v6, v14

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-int v0, v0, v1

    .line 188
    .line 189
    new-array v1, v0, [B

    .line 190
    .line 191
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapWidth:I

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapHeight:I

    .line 206
    .line 207
    iput v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapPixelMode:I

    .line 208
    .line 209
    iput v0, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapSize:I

    .line 210
    .line 211
    invoke-virtual {v11, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bitmapBuffer:[B

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 221
    .line 222
    :cond_3
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catch_0
    iput-boolean v8, v7, Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;->bSuccess:Z

    .line 231
    .line 232
    :goto_0
    return-object v7
.end method

.method private static native nativeCreateGlyphLoader()J
.end method

.method private static native nativeDestroyGlyphLoader(J)V
.end method

.method public static native nativeSetGlyphFontMetricsList(J[Lcom/autonavi/jni/ae/gmap/glyph/FontMetrics;)V
.end method

.method public static native nativeSetGlyphMetricsList(J[Lcom/autonavi/jni/ae/gmap/glyph/GlyphMetrics;)V
.end method

.method public static native nativeSetGlyphRasterList(J[Lcom/autonavi/jni/ae/gmap/glyph/GlyphRaster;)V
.end method

.method private static newTextPaint(Lcom/autonavi/ae/gmap/glyph/FontStyle;FLjava/lang/String;ZF)Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glyph/FontStyle;->getSlant()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x2

    .line 49
    const/4 p4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/glyph/FontStyle;->getWeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sparse-switch p0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :sswitch_0
    const/4 p0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :sswitch_1
    const/4 p0, 0x1

    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    const/4 p3, 0x0

    .line 87
    :goto_4
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const/16 p1, 0x17

    .line 90
    .line 91
    if-lt p0, p1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :catch_0
    :cond_7
    invoke-static {p2, p3, v1}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->getTypeface(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_0
        0x190 -> :sswitch_0
        0x1f4 -> :sswitch_1
        0x258 -> :sswitch_1
        0x2bc -> :sswitch_1
        0x320 -> :sswitch_1
        0x384 -> :sswitch_1
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFamilyMap:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFamilyMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAssetManager(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    return-void
.end method

.method public static unRegisterFontFamily(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFamilyMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->fontFamilyMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
