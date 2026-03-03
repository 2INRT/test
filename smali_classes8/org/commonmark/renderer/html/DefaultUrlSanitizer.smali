.class public Lorg/commonmark/renderer/html/DefaultUrlSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/html/UrlSanitizer;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "mailto"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "http"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "https"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final sanitizeImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;->sanitizeLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sanitizeLinkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v6, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v6, v5, :cond_0

    .line 24
    .line 25
    if-eq v6, v4, :cond_0

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    if-eq v6, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-ge v7, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v5, :cond_2

    .line 46
    .line 47
    if-eq v8, v4, :cond_2

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    if-eq v8, v2, :cond_2

    .line 52
    .line 53
    if-eq v8, v1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_3
    if-nez v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_5
    if-ge v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x23

    .line 84
    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x2f

    .line 88
    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x3a

    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    const/16 v3, 0x3f

    .line 96
    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string/jumbo p1, ""

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object p1
.end method
