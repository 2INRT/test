.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/html/tag/ImageHandler$ImageSizeParser;


# instance fields
.field public final a:Ld71;


# direct methods
.method public constructor <init>(Ld71$a;)V
    .locals 0
    .param p1    # Ld71$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;->a:Ld71;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljy2$a;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-le v3, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    new-instance v0, Ljy2$a;

    .line 49
    .line 50
    invoke-direct {v0, v5, p0}, Ljy2$a;-><init>(FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    return-object v1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final parse(Ljava/util/Map;)Ljy2;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljy2;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "height"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "width"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;->a:Ld71;

    .line 24
    .line 25
    check-cast v1, Ld71$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ld71$a$a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ld71$a$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld71$a$a$a;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ld71$a$a$a;-><init>(Ld71$a$a;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v4

    .line 41
    move-object v5, v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ld71$a$a$a;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ld71$a$a$a;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lf71;

    .line 53
    .line 54
    iget-object v7, v6, Lf71;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v1, v6, Lf71;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;->a(Ljava/lang/String;)Ljy2$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v5, v6, Lf71;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;->a(Ljava/lang/String;)Ljy2$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v4

    .line 87
    move-object v5, v1

    .line 88
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljy2;

    .line 93
    .line 94
    invoke-direct {p1, v1, v5}, Ljy2;-><init>(Ljy2$a;Ljy2$a;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;->a(Ljava/lang/String;)Ljy2$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    if-nez v5, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/tag/a;->a(Ljava/lang/String;)Ljy2$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_7
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_8
    new-instance p1, Ljy2;

    .line 128
    .line 129
    invoke-direct {p1, v1, v5}, Ljy2;-><init>(Ljy2$a;Ljy2$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
