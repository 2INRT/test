.class public final Lnu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/cardwidget/domain/pack/a/b;


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v3, "DataPackCompressor"

    .line 15
    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const/16 v4, 0x4e20

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    cmp-long v6, v0, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 28
    .line 29
    const-string/jumbo v1, "not allow to post data of size over 20000 Bytes"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "- enCompress source size is "

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v4, "StringCompressor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/zip/Deflater;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lgs0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v3, "(this as java.lang.String).getBytes(charset)"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    const/16 v3, 0x200

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v3, v3, [B

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string/jumbo v2, "encodeToString(output.to\u2026ray(), Base64.NO_PADDING)"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v4, "no need to compress origin source size is "

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v3, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
