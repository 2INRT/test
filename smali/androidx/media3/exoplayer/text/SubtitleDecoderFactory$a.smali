.class public final Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Landroidx/media3/extractor/text/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;->b:Landroidx/media3/extractor/text/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x37713300

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const v2, 0x5d578071

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x5d578432

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v1, "application/cea-708"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v1, "application/cea-608"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string/jumbo v1, "application/x-mp4-cea-608"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v5, 0x0

    .line 63
    :goto_0
    iget v1, p1, Landroidx/media3/common/Format;->G:I

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    if-eq v5, v3, :cond_7

    .line 68
    .line 69
    if-eq v5, v4, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    new-instance v0, Lbr0;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lbr0;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    new-instance p1, Lzq0;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lzq0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_8
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;->b:Landroidx/media3/extractor/text/a;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/a;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/a;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ldk1;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "Decoder"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p1}, Ldk1;-><init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string/jumbo v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$a;->b:Landroidx/media3/extractor/text/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/a;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "application/cea-608"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "application/x-mp4-cea-608"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "application/cea-708"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method
