.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt85$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public h:Lt85$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lt85$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lt85;->a:[B

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lt85;->k:J

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const v5, -0x800001

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    :goto_0
    const/4 v0, -0x1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    move-object v7, v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const v8, -0x800001

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    :goto_1
    iget-object v10, v0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 38
    .line 39
    array-length v11, v10

    .line 40
    if-ge v6, v11, :cond_3

    .line 41
    .line 42
    aget-object v10, v10, v6

    .line 43
    .line 44
    instance-of v11, v10, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    check-cast v10, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 49
    .line 50
    iget v8, v10, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->a:F

    .line 51
    .line 52
    iget v9, v10, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->b:I

    .line 53
    .line 54
    sub-int/2addr v9, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v11, v10, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    move-object v7, v10

    .line 61
    check-cast v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    move v5, v8

    .line 69
    move v2, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eq v9, v2, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_3
    const-string/jumbo v6, "SVC temporal layer count not found."

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, Lv50;->k(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    cmpl-float v0, v8, v5

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_4
    const-string/jumbo v5, "Capture frame rate not found."

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, Lv50;->k(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    rem-float v0, v8, v0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v0, v0, v5

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/high16 v0, 0x41f00000    # 30.0f

    .line 105
    .line 106
    rem-float v0, v8, v0

    .line 107
    .line 108
    cmpl-float v0, v0, v5

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v6, "Invalid capture frame rate: "

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0, v5}, Lv50;->k(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    float-to-int v0, v8

    .line 134
    div-int/lit8 v0, v0, 0x1e

    .line 135
    .line 136
    move v5, v9

    .line 137
    :goto_6
    if-ltz v5, :cond_a

    .line 138
    .line 139
    and-int/lit8 v6, v0, 0x1

    .line 140
    .line 141
    if-ne v6, v4, :cond_9

    .line 142
    .line 143
    shr-int/2addr v0, v4

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v6, "Could not compute normal speed max SVC layer for capture frame rate  "

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v2, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    shr-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_8
    move v0, v2

    .line 175
    move v5, v8

    .line 176
    move v2, v9

    .line 177
    :goto_9
    iput-object v7, p0, Lt85;->b:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 178
    .line 179
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lt85;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    const-string/jumbo v6, "video/avc"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    const-string/jumbo v6, "video/hevc"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v1, 0x1

    .line 207
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string/jumbo v6, "Unsupported MIME type for SEF slow motion video track: "

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    if-eqz v7, :cond_e

    .line 226
    .line 227
    iget-object p1, v7, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->a:Ljava/util/List;

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lt85;->d:Ljava/util/Iterator;

    .line 239
    .line 240
    iput v5, p0, Lt85;->e:F

    .line 241
    .line 242
    iput v2, p0, Lt85;->f:I

    .line 243
    .line 244
    iput v0, p0, Lt85;->g:I

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    new-instance v3, Lt85$a;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 259
    .line 260
    invoke-direct {v3, p1, v2, v0}, Lt85$a;-><init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V

    .line 261
    .line 262
    .line 263
    :cond_f
    iput-object v3, p0, Lt85;->i:Lt85$a;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt85;->h:Lt85$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lt85;->j:J

    .line 7
    .line 8
    iget-wide v4, v0, Lt85$a;->b:J

    .line 9
    .line 10
    iget-wide v6, v0, Lt85$a;->a:J

    .line 11
    .line 12
    sub-long/2addr v4, v6

    .line 13
    iget v0, v0, Lt85$a;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    mul-long v4, v4, v6

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, p0, Lt85;->j:J

    .line 22
    .line 23
    iput-object v1, p0, Lt85;->h:Lt85$a;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt85;->i:Lt85$a;

    .line 26
    .line 27
    iput-object v0, p0, Lt85;->h:Lt85$a;

    .line 28
    .line 29
    iget-object v0, p0, Lt85;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lt85$a;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 44
    .line 45
    iget v2, p0, Lt85;->f:I

    .line 46
    .line 47
    iget v3, p0, Lt85;->g:I

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lt85$a;-><init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lt85;->i:Lt85$a;

    .line 53
    .line 54
    return-void
.end method
