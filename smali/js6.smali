.class public final Ljs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "Camera:MicroVideo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "GCamera:MicroVideo"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Camera:MotionPhoto"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "GCamera:MotionPhoto"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljs6;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljs6;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "Camera:MicroVideoOffset"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "GCamera:MicroVideoOffset"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ljs6;->c:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lls3;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "x:xmpmeta"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "rdf:Description"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v8}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    sget-object v2, Ljs6;->a:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    const/4 v8, 0x4

    .line 59
    if-ge v7, v8, :cond_7

    .line 60
    .line 61
    aget-object v9, v2, v7

    .line 62
    .line 63
    invoke-static {v0, v9}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v2, v7, :cond_7

    .line 75
    .line 76
    sget-object v2, Ljs6;->b:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v8, :cond_2

    .line 80
    .line 81
    aget-object v9, v2, v7

    .line 82
    .line 83
    invoke-static {v0, v9}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v9, -0x1

    .line 94
    .line 95
    cmp-long v2, v7, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 104
    :cond_3
    sget-object v2, Ljs6;->c:[Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    const/4 v9, 0x2

    .line 107
    if-ge v6, v9, :cond_5

    .line 108
    .line 109
    aget-object v9, v2, v6

    .line 110
    .line 111
    invoke-static {v0, v9}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    new-instance v2, Lls3$a;

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const-string/jumbo v15, "image/jpeg"

    .line 128
    .line 129
    .line 130
    move-object v14, v2

    .line 131
    invoke-direct/range {v14 .. v19}, Lls3$a;-><init>(Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lls3$a;

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const-string/jumbo v11, "video/mp4"

    .line 139
    .line 140
    .line 141
    move-object v10, v6

    .line 142
    invoke-direct/range {v10 .. v15}, Lls3$a;-><init>(Ljava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    move-wide v6, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    return-object v3

    .line 163
    :cond_8
    const-string/jumbo v8, "Container:Directory"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    const-string/jumbo v2, "Container"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "Item"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v8, v0}, Ljs6;->b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const-string/jumbo v8, "GContainer:Directory"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v8}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    const-string/jumbo v2, "GContainer"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v8, "GContainerItem"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v8, v0}, Ljs6;->b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lis6;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_0

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_b
    new-instance v0, Lls3;

    .line 216
    .line 217
    invoke-direct {v0, v6, v7, v2}, Lls3;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    const-string/jumbo v0, "Couldn\'t find xmp metadata"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, ":Item"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, ":Directory"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lis6;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-string/jumbo v2, ":Mime"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, ":Semantic"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, ":Length"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v5, ":Padding"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p2, v2}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p2, v3}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v4}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p2, v5}, Lis6;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v2, Lls3$a;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v8, v5

    .line 89
    :goto_0
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide v10, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-wide v10, v5

    .line 98
    :goto_1
    move-object v6, v2

    .line 99
    invoke-direct/range {v6 .. v11}, Lls3$a;-><init>(Ljava/lang/String;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_3
    invoke-static {p2, p0}, Lis6;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
