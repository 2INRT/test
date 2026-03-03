.class public Lorg/commonmark/internal/inline/Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/SourceLine;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lorg/commonmark/parser/SourceLine;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/parser/SourceLine;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 21
    .line 22
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v0}, Lorg/commonmark/internal/inline/Scanner;->a(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/commonmark/parser/SourceLine;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/commonmark/parser/SourceLine;

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v1, "Index "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, " out of range, line length: "

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string/jumbo v1, "Line index "

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, " out of range, number of lines: "

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final b(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public final c(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;
    .locals 6

    .line 1
    iget v0, p1, Lorg/commonmark/internal/inline/Position;->a:I

    .line 2
    .line 3
    iget v1, p2, Lorg/commonmark/internal/inline/Position;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p1, Lorg/commonmark/internal/inline/Position;->b:I

    .line 8
    .line 9
    iget p2, p2, Lorg/commonmark/internal/inline/Position;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/commonmark/parser/SourceLine;

    .line 18
    .line 19
    iget-object v0, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->b:Lorg/commonmark/node/SourceSpan;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v0, p1, Lorg/commonmark/node/SourceSpan;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lorg/commonmark/node/SourceSpan;

    .line 37
    .line 38
    iget p1, p1, Lorg/commonmark/node/SourceSpan;->a:I

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lorg/commonmark/node/SourceSpan;-><init>(III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    new-instance p1, Lorg/commonmark/parser/SourceLine;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lorg/commonmark/parser/SourceLines;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    new-instance v0, Lorg/commonmark/parser/SourceLines;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/commonmark/parser/SourceLines;-><init>()V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lorg/commonmark/internal/inline/Position;->a:I

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/commonmark/parser/SourceLine;

    .line 73
    .line 74
    iget-object v5, v4, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4, v3, v5}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Lorg/commonmark/parser/SourceLines;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-ge p1, v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/commonmark/parser/SourceLine;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lorg/commonmark/parser/SourceLine;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1, p2}, Lorg/commonmark/parser/SourceLine;->a(II)Lorg/commonmark/parser/SourceLine;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final e(Lorg/commonmark/internal/util/AsciiMatcher;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Lorg/commonmark/internal/util/CharMatcher;->matches(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 6
    .line 7
    iget v1, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/commonmark/parser/SourceLine;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lorg/commonmark/parser/SourceLine;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v3, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    return v2
.end method

.method public final j()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final k()Lorg/commonmark/internal/inline/Position;
    .locals 3

    .line 1
    new-instance v0, Lorg/commonmark/internal/inline/Position;

    .line 2
    .line 3
    iget v1, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/inline/Position;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lorg/commonmark/internal/inline/Position;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/commonmark/internal/inline/Position;->a:I

    .line 2
    .line 3
    iget v1, p1, Lorg/commonmark/internal/inline/Position;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->a(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lorg/commonmark/internal/inline/Position;->a:I

    .line 9
    .line 10
    iput p1, p0, Lorg/commonmark/internal/inline/Scanner;->b:I

    .line 11
    .line 12
    iput v1, p0, Lorg/commonmark/internal/inline/Scanner;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/commonmark/internal/inline/Scanner;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/commonmark/parser/SourceLine;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/commonmark/internal/inline/Scanner;->d:Lorg/commonmark/parser/SourceLine;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/commonmark/internal/inline/Scanner;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/commonmark/internal/inline/Scanner;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
