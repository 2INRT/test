.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht1$b;,
        Lht1$a;,
        Lht1$h;,
        Lht1$d;,
        Lht1$e;,
        Lht1$f;,
        Lht1$g;,
        Lht1$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lht1$b;

.field public final e:Lht1$a;

.field public final f:Lht1$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lht1;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lht1;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lht1;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkc4;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkc4;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lkc4;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lht1;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lht1;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lht1;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lht1$b;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lht1$b;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lht1;->d:Lht1$b;

    .line 99
    .line 100
    new-instance v2, Lht1$a;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lht1;->b()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lht1;->c()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lht1$a;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lht1;->e:Lht1$a;

    .line 124
    .line 125
    new-instance v1, Lht1$h;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lht1$h;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lht1;->f:Lht1$h;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILjc4;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljc4;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lht1;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lht1;->d(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lht1;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lht1;->d(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lht1;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lht1;->d(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lht1;->d(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Ljc4;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Ljc4;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Ljc4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Ljc4;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x4

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lht1;->a(IILjc4;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lht1;->a(IILjc4;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lht1;->a(IILjc4;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v14}, Ljc4;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v9}, Ljc4;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljc4;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9, v4}, Ljc4;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v14}, Ljc4;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :goto_2
    if-eqz v18, :cond_3

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    aget v2, p1, v3

    .line 122
    .line 123
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    int-to-float v3, v15

    .line 127
    int-to-float v4, v10

    .line 128
    add-int v2, v15, v18

    .line 129
    .line 130
    int-to-float v5, v2

    .line 131
    add-int/lit8 v2, v10, 0x1

    .line 132
    .line 133
    int-to-float v6, v2

    .line 134
    move-object/from16 v2, p6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :goto_3
    add-int v15, v15, v18

    .line 145
    .line 146
    if-eqz v17, :cond_4

    .line 147
    .line 148
    move v2, v15

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    move/from16 v2, v17

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    const/4 v0, 0x1

    .line 156
    if-ne v1, v6, :cond_6

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    sget-object v3, Lht1;->j:[B

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v3, v12

    .line 164
    :goto_4
    move-object/from16 v17, v3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_5
    move v7, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_6
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v2

    .line 178
    .line 179
    :goto_7
    const/16 v19, 0x1

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v9}, Ljc4;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Ljc4;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    move/from16 v19, v3

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_a

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    :goto_8
    const/16 v19, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    invoke-virtual {v9}, Ljc4;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/2addr v3, v5

    .line 220
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_9
    move/from16 v18, v2

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    move v3, v4

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    if-eq v3, v0, :cond_d

    .line 237
    .line 238
    if-eq v3, v15, :cond_c

    .line 239
    .line 240
    if-eq v3, v6, :cond_b

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-virtual {v9, v14}, Ljc4;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/lit8 v3, v3, 0x19

    .line 251
    .line 252
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/lit8 v3, v3, 0x9

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move/from16 v18, v2

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v19, 0x2

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    move/from16 v18, v2

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_7

    .line 278
    :goto_a
    if-eqz v19, :cond_10

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    if-eqz v17, :cond_f

    .line 283
    .line 284
    aget-byte v3, v17, v3

    .line 285
    .line 286
    :cond_f
    aget v2, p1, v3

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    int-to-float v3, v7

    .line 292
    int-to-float v4, v10

    .line 293
    add-int v2, v7, v19

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    add-int/lit8 v5, v10, 0x1

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    move-object/from16 v2, p6

    .line 302
    .line 303
    move/from16 v22, v5

    .line 304
    .line 305
    move/from16 v5, v20

    .line 306
    .line 307
    const/4 v14, 0x3

    .line 308
    move/from16 v6, v22

    .line 309
    .line 310
    move/from16 v20, v7

    .line 311
    .line 312
    move-object/from16 v7, p5

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move/from16 v20, v7

    .line 319
    .line 320
    const/4 v14, 0x3

    .line 321
    :goto_b
    add-int v7, v20, v19

    .line 322
    .line 323
    if-eqz v18, :cond_11

    .line 324
    .line 325
    invoke-virtual {v9}, Ljc4;->c()V

    .line 326
    .line 327
    .line 328
    :goto_c
    move v2, v7

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    move/from16 v2, v18

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    const/4 v6, 0x3

    .line 335
    const/16 v14, 0x8

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :pswitch_5
    const/4 v0, 0x1

    .line 340
    const/4 v14, 0x3

    .line 341
    if-ne v1, v14, :cond_13

    .line 342
    .line 343
    if-nez v11, :cond_12

    .line 344
    .line 345
    sget-object v3, Lht1;->i:[B

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    move-object v3, v11

    .line 349
    :goto_d
    move-object/from16 v17, v3

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    if-ne v1, v15, :cond_15

    .line 353
    .line 354
    if-nez v13, :cond_14

    .line 355
    .line 356
    sget-object v3, Lht1;->h:[B

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    move-object v3, v13

    .line 360
    goto :goto_d

    .line 361
    :cond_15
    const/16 v17, 0x0

    .line 362
    .line 363
    :goto_e
    move v7, v2

    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_f
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    move/from16 v18, v2

    .line 372
    .line 373
    :goto_10
    const/4 v5, 0x4

    .line 374
    const/16 v6, 0x8

    .line 375
    .line 376
    const/16 v19, 0x1

    .line 377
    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :cond_16
    invoke-virtual {v9}, Ljc4;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Ljc4;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v3, v14

    .line 391
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    move/from16 v18, v2

    .line 396
    .line 397
    move/from16 v19, v3

    .line 398
    .line 399
    move v3, v4

    .line 400
    const/4 v5, 0x4

    .line 401
    const/16 v6, 0x8

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_17
    invoke-virtual {v9}, Ljc4;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_18

    .line 409
    .line 410
    move/from16 v18, v2

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_10

    .line 414
    :cond_18
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1c

    .line 419
    .line 420
    if-eq v3, v0, :cond_1b

    .line 421
    .line 422
    if-eq v3, v15, :cond_1a

    .line 423
    .line 424
    if-eq v3, v14, :cond_19

    .line 425
    .line 426
    move/from16 v18, v2

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v5, 0x4

    .line 430
    const/16 v6, 0x8

    .line 431
    .line 432
    :goto_11
    const/16 v19, 0x0

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_19
    const/16 v6, 0x8

    .line 436
    .line 437
    invoke-virtual {v9, v6}, Ljc4;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int/lit8 v3, v3, 0x1d

    .line 442
    .line 443
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move/from16 v18, v2

    .line 448
    .line 449
    move/from16 v19, v3

    .line 450
    .line 451
    move v3, v4

    .line 452
    const/4 v5, 0x4

    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    const/4 v5, 0x4

    .line 455
    const/16 v6, 0x8

    .line 456
    .line 457
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    add-int/lit8 v3, v3, 0xc

    .line 462
    .line 463
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move/from16 v18, v2

    .line 468
    .line 469
    move/from16 v19, v3

    .line 470
    .line 471
    move v3, v4

    .line 472
    goto :goto_12

    .line 473
    :cond_1b
    const/4 v5, 0x4

    .line 474
    const/16 v6, 0x8

    .line 475
    .line 476
    move/from16 v18, v2

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const/16 v19, 0x2

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1c
    const/4 v5, 0x4

    .line 483
    const/16 v6, 0x8

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/16 v18, 0x1

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_12
    if-eqz v19, :cond_1e

    .line 490
    .line 491
    if-eqz v8, :cond_1e

    .line 492
    .line 493
    if-eqz v17, :cond_1d

    .line 494
    .line 495
    aget-byte v3, v17, v3

    .line 496
    .line 497
    :cond_1d
    aget v2, p1, v3

    .line 498
    .line 499
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    int-to-float v3, v7

    .line 503
    int-to-float v4, v10

    .line 504
    add-int v2, v7, v19

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    add-int/lit8 v0, v10, 0x1

    .line 508
    .line 509
    int-to-float v0, v0

    .line 510
    move/from16 v21, v2

    .line 511
    .line 512
    move-object/from16 v2, p6

    .line 513
    .line 514
    const/16 v22, 0x4

    .line 515
    .line 516
    move/from16 v5, v21

    .line 517
    .line 518
    const/16 v21, 0x8

    .line 519
    .line 520
    move v6, v0

    .line 521
    move v0, v7

    .line 522
    move-object/from16 v7, p5

    .line 523
    .line 524
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1e
    move v0, v7

    .line 529
    const/16 v21, 0x8

    .line 530
    .line 531
    const/16 v22, 0x4

    .line 532
    .line 533
    :goto_13
    add-int v7, v0, v19

    .line 534
    .line 535
    if-eqz v18, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v9}, Ljc4;->c()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_1f
    move/from16 v2, v18

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 548
    .line 549
    move/from16 v2, p3

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_21
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljc4;I)Lht1$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ljc4;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lht1;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lht1;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Ljc4;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Ljc4;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Ljc4;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Ljc4;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljc4;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, Lr96;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, Lr96;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, Lr96;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, Lht1;->d(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Lht1$a;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Lht1$a;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static g(Ljc4;)Lht1$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc4;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ljc4;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Ljc4;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljc4;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Ljc4;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lr96;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljc4;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljc4;->o(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljc4;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Ljc4;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v2, v5}, Ljc4;->j(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljc4;->j(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lht1$c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v5, v2, v3}, Lht1$c;-><init>(I[B[BZ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    nop

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    new-instance v2, Ljc4;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Ljc4;-><init>([BI)V

    .line 3
    invoke-virtual {v2, v1}, Ljc4;->m(I)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljc4;->b()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x3

    iget-object v8, v0, Lht1;->f:Lht1$h;

    if-lt v1, v5, :cond_b

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    move-result v5

    const/16 v9, 0xf

    if-ne v5, v9, :cond_b

    .line 6
    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    move-result v5

    const/16 v9, 0x10

    .line 7
    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 8
    move-result v10

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 9
    move-result v11

    invoke-virtual {v2}, Ljc4;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 10
    invoke-virtual {v2}, Ljc4;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    .line 11
    const-string/jumbo v1, "Data field length exceeds limit"

    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljc4;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljc4;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v5, :pswitch_data_0

    .line 13
    goto/16 :goto_7

    :pswitch_0
    iget v1, v8, Lht1$h;->a:I

    .line 14
    if-ne v10, v1, :cond_a

    invoke-virtual {v2, v13}, Ljc4;->o(I)V

    .line 15
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 16
    move-result v1

    invoke-virtual {v2, v6}, Ljc4;->o(I)V

    .line 17
    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 18
    move-result v14

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    move-result v15

    .line 19
    if-eqz v1, :cond_1

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 20
    move-result v7

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 21
    move-result v1

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 22
    move-result v3

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    move-result v4

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    .line 23
    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lht1$b;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lht1$b;-><init>(IIIIII)V

    .line 24
    iput-object v1, v8, Lht1$h;->h:Lht1$b;

    .line 25
    goto/16 :goto_7

    :pswitch_1
    iget v1, v8, Lht1$h;->a:I

    .line 26
    if-ne v10, v1, :cond_2

    invoke-static {v2}, Lht1;->g(Ljc4;)Lht1$c;

    .line 27
    move-result-object v1

    iget-object v3, v8, Lht1$h;->e:Landroid/util/SparseArray;

    iget v4, v1, Lht1$c;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    goto/16 :goto_7

    :cond_2
    iget v1, v8, Lht1$h;->b:I

    .line 29
    if-ne v10, v1, :cond_a

    invoke-static {v2}, Lht1;->g(Ljc4;)Lht1$c;

    .line 30
    move-result-object v1

    iget-object v3, v8, Lht1$h;->g:Landroid/util/SparseArray;

    iget v4, v1, Lht1$c;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    goto/16 :goto_7

    :pswitch_2
    iget v1, v8, Lht1$h;->a:I

    .line 32
    if-ne v10, v1, :cond_3

    invoke-static {v2, v11}, Lht1;->f(Ljc4;I)Lht1$a;

    .line 33
    move-result-object v1

    iget-object v3, v8, Lht1$h;->d:Landroid/util/SparseArray;

    iget v4, v1, Lht1$a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    goto/16 :goto_7

    :cond_3
    iget v1, v8, Lht1$h;->b:I

    .line 35
    if-ne v10, v1, :cond_a

    invoke-static {v2, v11}, Lht1;->f(Ljc4;I)Lht1$a;

    .line 36
    move-result-object v1

    iget-object v3, v8, Lht1$h;->f:Landroid/util/SparseArray;

    iget v4, v1, Lht1$a;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    goto/16 :goto_7

    .line 38
    :pswitch_3
    iget-object v5, v8, Lht1$h;->i:Lht1$d;

    iget v14, v8, Lht1$h;->a:I

    if-ne v10, v14, :cond_a

    .line 39
    if-eqz v5, :cond_a

    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 40
    move-result v10

    invoke-virtual {v2, v13}, Ljc4;->o(I)V

    .line 41
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 42
    move-result v17

    invoke-virtual {v2, v6}, Ljc4;->o(I)V

    .line 43
    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 44
    move-result v18

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 45
    move-result v19

    invoke-virtual {v2, v6}, Ljc4;->g(I)I

    .line 46
    invoke-virtual {v2, v6}, Ljc4;->g(I)I

    .line 47
    move-result v20

    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 48
    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 49
    move-result v21

    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 50
    move-result v22

    invoke-virtual {v2, v13}, Ljc4;->g(I)I

    .line 51
    move-result v23

    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 52
    move-result v24

    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 53
    add-int/lit8 v11, v11, -0xa

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 54
    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 55
    move-result v14

    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 56
    move-result v15

    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 57
    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljc4;->g(I)I

    .line 58
    move-result v9

    invoke-virtual {v2, v13}, Ljc4;->o(I)V

    .line 59
    invoke-virtual {v2, v7}, Ljc4;->g(I)I

    move-result v7

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v4, :cond_5

    if-ne v15, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    .line 60
    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 61
    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 62
    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v15, Lht1$g;

    invoke-direct {v15, v9, v7}, Lht1$g;-><init>(II)V

    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x10

    .line 63
    goto :goto_2

    :cond_6
    new-instance v1, Lht1$f;

    move-object v15, v1

    move/from16 v16, v10

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v25}, Lht1$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 64
    iget-object v3, v8, Lht1$h;->c:Landroid/util/SparseArray;

    iget v4, v5, Lht1$d;->b:I

    .line 65
    if-nez v4, :cond_7

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1$f;

    if-eqz v4, :cond_7

    .line 66
    const/4 v7, 0x0

    :goto_5
    iget-object v5, v4, Lht1$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 67
    if-ge v7, v6, :cond_7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht1$g;

    iget-object v8, v1, Lht1$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_5

    :cond_7
    iget v4, v1, Lht1$f;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    goto :goto_7

    :pswitch_4
    iget v4, v8, Lht1$h;->a:I

    .line 70
    if-ne v10, v4, :cond_a

    .line 71
    iget-object v4, v8, Lht1$h;->i:Lht1$d;

    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 72
    invoke-virtual {v2, v13}, Ljc4;->g(I)I

    .line 73
    move-result v5

    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 74
    move-result v6

    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 75
    add-int/lit8 v11, v11, -0x2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 76
    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v2, v1}, Ljc4;->g(I)I

    .line 77
    move-result v7

    invoke-virtual {v2, v1}, Ljc4;->o(I)V

    .line 78
    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 79
    move-result v10

    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    move-result v13

    .line 80
    add-int/lit8 v11, v11, -0x6

    new-instance v14, Lht1$e;

    invoke-direct {v14, v10, v13}, Lht1$e;-><init>(II)V

    invoke-virtual {v3, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    goto :goto_6

    :cond_8
    new-instance v1, Lht1$d;

    invoke-direct {v1, v5, v6, v3}, Lht1$d;-><init>(IILandroid/util/SparseArray;)V

    .line 82
    if-eqz v6, :cond_9

    .line 83
    iput-object v1, v8, Lht1$h;->i:Lht1$d;

    iget-object v1, v8, Lht1$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84
    iget-object v1, v8, Lht1$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 85
    iget-object v1, v8, Lht1$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    .line 86
    :cond_9
    if-eqz v4, :cond_a

    iget v3, v4, Lht1$d;->a:I

    .line 87
    if-eq v3, v5, :cond_a

    .line 88
    iput-object v1, v8, Lht1$h;->i:Lht1$d;

    :cond_a
    :goto_7
    invoke-virtual {v2}, Ljc4;->d()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v2, v12}, Ljc4;->p(I)V

    .line 89
    goto/16 :goto_0

    :cond_b
    iget-object v1, v8, Lht1$h;->i:Lht1$d;

    .line 90
    if-nez v1, :cond_c

    .line 91
    new-instance v1, Ln71;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ln71;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v2, p5

    .line 92
    goto/16 :goto_13

    :cond_c
    iget-object v2, v8, Lht1$h;->h:Lht1$b;

    if-eqz v2, :cond_d

    .line 93
    goto :goto_9

    .line 94
    :cond_d
    iget-object v2, v0, Lht1;->d:Lht1$b;

    :goto_9
    iget-object v5, v0, Lht1;->g:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lht1;->c:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v9, v2, Lht1$b;->a:I

    .line 95
    add-int/2addr v9, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v9, v5, :cond_e

    iget v5, v2, Lht1$b;->b:I

    add-int/2addr v5, v4

    .line 96
    iget-object v9, v0, Lht1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 97
    if-eq v5, v9, :cond_f

    :cond_e
    iget v5, v2, Lht1$b;->a:I

    add-int/2addr v5, v4

    iget v9, v2, Lht1$b;->b:I

    add-int/2addr v9, v4

    .line 98
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 99
    iput-object v5, v0, Lht1;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v15, 0x0

    :goto_a
    iget-object v9, v1, Lht1$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 102
    if-ge v15, v10, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .line 104
    check-cast v10, Lht1$e;

    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    move-result v9

    iget-object v11, v8, Lht1$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    .line 106
    check-cast v14, Lht1$f;

    iget v9, v10, Lht1$e;->a:I

    iget v11, v2, Lht1$b;->c:I

    .line 107
    add-int v13, v9, v11

    iget v9, v10, Lht1$e;->b:I

    iget v10, v2, Lht1$b;->e:I

    .line 108
    add-int v12, v9, v10

    iget v9, v14, Lht1$f;->c:I

    add-int/2addr v9, v13

    .line 109
    iget v10, v2, Lht1$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v9

    iget v11, v14, Lht1$f;->d:I

    add-int v10, v12, v11

    .line 111
    iget v4, v2, Lht1$b;->f:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v4

    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 113
    iget-object v4, v8, Lht1$h;->d:Landroid/util/SparseArray;

    iget v9, v14, Lht1$f;->f:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1$a;

    .line 114
    if-nez v4, :cond_10

    iget-object v4, v8, Lht1$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht1$a;

    .line 115
    if-nez v4, :cond_10

    iget-object v4, v0, Lht1;->e:Lht1$a;

    .line 116
    :cond_10
    const/4 v9, 0x0

    :goto_b
    iget-object v3, v14, Lht1$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 117
    if-ge v9, v6, :cond_16

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 118
    move-result v6

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht1$g;

    .line 119
    move-object/from16 v16, v1

    iget-object v1, v8, Lht1$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht1$c;

    .line 120
    if-nez v1, :cond_11

    iget-object v1, v8, Lht1$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht1$c;

    .line 121
    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v6, v1, Lht1$c;->b:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v17, v8

    goto :goto_d

    :cond_12
    iget-object v6, v0, Lht1;->a:Landroid/graphics/Paint;

    .line 122
    goto :goto_c

    :goto_d
    iget v8, v3, Lht1$g;->a:I

    add-int/2addr v8, v13

    iget v3, v3, Lht1$g;->b:I

    add-int/2addr v3, v12

    .line 123
    move-object/from16 v18, v5

    iget v5, v14, Lht1$f;->e:I

    move/from16 v19, v9

    const/4 v9, 0x3

    .line 124
    if-ne v5, v9, :cond_13

    iget-object v9, v4, Lht1$a;->d:[I

    :goto_e
    move-object/from16 v20, v9

    goto :goto_f

    :cond_13
    const/4 v9, 0x2

    .line 125
    if-ne v5, v9, :cond_14

    iget-object v9, v4, Lht1$a;->c:[I

    .line 126
    goto :goto_e

    :cond_14
    iget-object v9, v4, Lht1$a;->b:[I

    .line 127
    goto :goto_e

    :goto_f
    iget-object v9, v1, Lht1$c;->c:[B

    move-object/from16 v21, v2

    move v2, v10

    move-object/from16 v10, v20

    move/from16 v26, v11

    move v11, v5

    move/from16 v22, v2

    move v2, v12

    move v12, v8

    move/from16 v23, v2

    move v2, v13

    move v13, v3

    move/from16 v24, v2

    move-object v2, v14

    move-object v14, v6

    move/from16 v25, v15

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lht1;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/16 v27, 0x1

    .line 128
    add-int/lit8 v13, v3, 0x1

    iget-object v9, v1, Lht1$c;->d:[B

    invoke-static/range {v9 .. v15}, Lht1;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move/from16 v19, v9

    move/from16 v22, v10

    move/from16 v26, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object v2, v14

    move/from16 v25, v15

    const/16 v27, 0x1

    :goto_10
    add-int/lit8 v9, v19, 0x1

    move-object v14, v2

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v21

    move/from16 v10, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v15, v25

    move/from16 v11, v26

    const/4 v6, 0x3

    goto/16 :goto_b

    :cond_16
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move/from16 v22, v10

    move/from16 v26, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object v2, v14

    move/from16 v25, v15

    .line 129
    const/16 v27, 0x1

    iget-boolean v1, v2, Lht1$f;->b:Z

    iget v3, v2, Lht1$f;->c:I

    .line 130
    if-eqz v1, :cond_19

    iget v1, v2, Lht1$f;->e:I

    const/4 v5, 0x3

    .line 131
    if-ne v1, v5, :cond_17

    iget-object v1, v4, Lht1$a;->d:[I

    iget v2, v2, Lht1$f;->g:I

    aget v1, v1, v2

    const/4 v6, 0x2

    goto :goto_11

    :cond_17
    const/4 v6, 0x2

    .line 132
    if-ne v1, v6, :cond_18

    iget-object v1, v4, Lht1$a;->c:[I

    iget v2, v2, Lht1$f;->h:I

    aget v1, v1, v2

    .line 133
    goto :goto_11

    :cond_18
    iget-object v1, v4, Lht1$a;->b:[I

    iget v2, v2, Lht1$f;->i:I

    .line 134
    aget v1, v1, v2

    :goto_11
    iget-object v14, v0, Lht1;->b:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, v24

    int-to-float v10, v1

    move/from16 v2, v23

    int-to-float v11, v2

    add-int v13, v1, v3

    int-to-float v12, v13

    move/from16 v4, v22

    .line 135
    int-to-float v13, v4

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_19
    move/from16 v2, v23

    move/from16 v1, v24

    .line 136
    const/4 v5, 0x3

    const/4 v6, 0x2

    :goto_12
    new-instance v4, Landroidx/media3/common/text/Cue$a;

    invoke-direct {v4}, Landroidx/media3/common/text/Cue$a;-><init>()V

    iget-object v8, v0, Lht1;->g:Landroid/graphics/Bitmap;

    .line 137
    move/from16 v9, v26

    invoke-static {v8, v1, v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v8

    iput-object v8, v4, Landroidx/media3/common/text/Cue$a;->b:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    .line 139
    move-object/from16 v8, v21

    iget v10, v8, Lht1$b;->a:I

    .line 140
    int-to-float v10, v10

    div-float/2addr v1, v10

    iput v1, v4, Landroidx/media3/common/text/Cue$a;->h:F

    .line 141
    const/4 v1, 0x0

    iput v1, v4, Landroidx/media3/common/text/Cue$a;->i:I

    .line 142
    int-to-float v2, v2

    iget v11, v8, Lht1$b;->b:I

    .line 143
    int-to-float v11, v11

    div-float/2addr v2, v11

    .line 144
    iput v2, v4, Landroidx/media3/common/text/Cue$a;->e:F

    .line 145
    iput v1, v4, Landroidx/media3/common/text/Cue$a;->f:I

    iput v1, v4, Landroidx/media3/common/text/Cue$a;->g:I

    .line 146
    int-to-float v1, v3

    div-float/2addr v1, v10

    iput v1, v4, Landroidx/media3/common/text/Cue$a;->l:F

    .line 147
    int-to-float v1, v9

    div-float/2addr v1, v11

    .line 148
    iput v1, v4, Landroidx/media3/common/text/Cue$a;->m:F

    invoke-virtual {v4}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    move-result-object v1

    .line 149
    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v15, v25, 0x1

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_a

    .line 152
    :cond_1a
    move-object v2, v5

    new-instance v1, Ln71;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Ln71;-><init>(Ljava/util/List;JJ)V

    .line 153
    goto/16 :goto_8

    :goto_13
    invoke-interface {v2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lht1;->f:Lht1$h;

    .line 2
    .line 3
    iget-object v1, v0, Lht1$h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lht1$h;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lht1$h;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lht1$h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lht1$h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lht1$h;->h:Lht1$b;

    .line 30
    .line 31
    iput-object v1, v0, Lht1$h;->i:Lht1$d;

    .line 32
    .line 33
    return-void
.end method
