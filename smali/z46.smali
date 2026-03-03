.class public final Lz46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lz46;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz46;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lz46;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz46;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz46;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lz46;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lz46;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 11
    .line 12
    iput-object p8, p0, Lz46;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lz46;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lz46;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lz46;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lz46;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lz46;->j:Lz46;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz46;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz46;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lz46;
    .locals 13

    .line 1
    new-instance v12, Lz46;

    .line 2
    .line 3
    const-string/jumbo v0, "\r\n"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, " *\n *"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v0, " "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v1, "[ \t\\x0B\u000c\r]+"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string/jumbo v9, ""

    .line 50
    .line 51
    .line 52
    move-object v0, v12

    .line 53
    invoke-direct/range {v0 .. v11}, Lz46;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz46;)V

    .line 54
    .line 55
    .line 56
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/text/Cue$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/media3/common/text/Cue$a;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Lz46;
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz46;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "p"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lz46;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v2, "div"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lz46;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lz46;->d:J

    .line 33
    .line 34
    cmp-long v5, v3, v1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v3, p0, Lz46;->e:J

    .line 46
    .line 47
    cmp-long v5, v3, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lz46;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lz46;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lz46;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lz46;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-virtual {v3, p1, v4}, Lz46;->d(Ljava/util/TreeSet;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lz46;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz46;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lz46;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz46;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "div"

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz46;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lz46;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lz46;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz46;->b(I)Lz46;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Lz46;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Lz46;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lz46;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v10, v3

    .line 29
    :goto_0
    iget-object v2, v0, Lz46;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lz46;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v6, v3, :cond_2e

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/media3/common/text/Cue$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lb56;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lz46;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 112
    .line 113
    iget-object v14, v0, Lz46;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v8}, Lc56;->m(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v5, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v14, v5, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_3
    if-eqz v13, :cond_2f

    .line 133
    .line 134
    iget v15, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 135
    .line 136
    if-ne v15, v1, :cond_4

    .line 137
    .line 138
    iget v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 139
    .line 140
    if-ne v4, v1, :cond_4

    .line 141
    .line 142
    const/4 v4, -0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-ne v15, v9, :cond_5

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    :goto_3
    iget v15, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 150
    .line 151
    if-ne v15, v9, :cond_6

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v15, 0x0

    .line 156
    :goto_4
    or-int/2addr v4, v15

    .line 157
    :goto_5
    if-eq v4, v1, :cond_b

    .line 158
    .line 159
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 160
    .line 161
    iget v15, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 162
    .line 163
    if-ne v15, v1, :cond_8

    .line 164
    .line 165
    iget v9, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 166
    .line 167
    if-ne v9, v1, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v15, -0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    const/4 v9, 0x1

    .line 173
    :cond_8
    if-ne v15, v9, :cond_9

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    iget v15, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 181
    .line 182
    if-ne v15, v9, :cond_a

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v15, 0x0

    .line 187
    :goto_7
    or-int v15, v16, v15

    .line 188
    .line 189
    :goto_8
    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x21

    .line 193
    .line 194
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/16 v15, 0x21

    .line 199
    .line 200
    :goto_9
    iget v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 201
    .line 202
    if-ne v4, v9, :cond_c

    .line 203
    .line 204
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 213
    .line 214
    if-ne v4, v9, :cond_d

    .line 215
    .line 216
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 217
    .line 218
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-boolean v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 225
    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 229
    .line 230
    iget-boolean v9, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 231
    .line 232
    if-eqz v9, :cond_e

    .line 233
    .line 234
    iget v9, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    .line 235
    .line 236
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v4, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string/jumbo v2, "Font color has not been defined."

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_f
    :goto_a
    iget-boolean v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 253
    .line 254
    if-eqz v4, :cond_11

    .line 255
    .line 256
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 257
    .line 258
    iget-boolean v9, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 259
    .line 260
    if-eqz v9, :cond_10

    .line 261
    .line 262
    iget v9, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    .line 263
    .line 264
    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v4, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string/jumbo v2, "Background color has not been defined."

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_11
    :goto_b
    iget-object v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 285
    .line 286
    iget-object v9, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v4, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v4, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v4, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    if-eqz v4, :cond_17

    .line 298
    .line 299
    iget v15, v4, Landroidx/media3/extractor/text/ttml/TextEmphasis;->a:I

    .line 300
    .line 301
    if-ne v15, v1, :cond_15

    .line 302
    .line 303
    iget v7, v7, Lb56;->j:I

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    if-eq v7, v15, :cond_14

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    if-ne v7, v15, :cond_13

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    const/4 v7, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_14
    :goto_c
    const/4 v7, 0x3

    .line 315
    :goto_d
    move v15, v7

    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_15
    iget v7, v4, Landroidx/media3/extractor/text/ttml/TextEmphasis;->b:I

    .line 319
    .line 320
    :goto_e
    const/4 v1, -0x2

    .line 321
    iget v4, v4, Landroidx/media3/extractor/text/ttml/TextEmphasis;->c:I

    .line 322
    .line 323
    if-ne v4, v1, :cond_16

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    :cond_16
    new-instance v1, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 327
    .line 328
    invoke-direct {v1, v15, v7, v4}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v1, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    :cond_17
    iget v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    if-eq v1, v4, :cond_19

    .line 338
    .line 339
    if-eq v1, v9, :cond_18

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    if-eq v1, v4, :cond_18

    .line 343
    .line 344
    :goto_f
    const/4 v15, -0x1

    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_18
    new-instance v1, Lik1;

    .line 348
    .line 349
    invoke-direct {v1}, Lik1;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x21

    .line 353
    .line 354
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_19
    iget-object v1, v0, Lz46;->j:Lz46;

    .line 359
    .line 360
    :goto_10
    if-eqz v1, :cond_1b

    .line 361
    .line 362
    iget-object v7, v1, Lz46;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 363
    .line 364
    iget-object v15, v1, Lz46;->g:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v7, v15, v8}, Lc56;->m(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_1a

    .line 371
    .line 372
    iget v7, v7, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    if-ne v7, v15, :cond_1a

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1a
    iget-object v1, v1, Lz46;->j:Lz46;

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1b
    const/4 v1, 0x0

    .line 382
    :goto_11
    if-nez v1, :cond_1c

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_1c
    new-instance v7, Ljava/util/ArrayDeque;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_1f

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Lz46;

    .line 404
    .line 405
    iget-object v4, v15, Lz46;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 406
    .line 407
    iget-object v9, v15, Lz46;->g:[Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4, v9, v8}, Lc56;->m(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_1d

    .line 414
    .line 415
    iget v4, v4, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    if-ne v4, v9, :cond_1d

    .line 419
    .line 420
    move-object v4, v15

    .line 421
    goto :goto_14

    .line 422
    :cond_1d
    invoke-virtual {v15}, Lz46;->c()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v9, 0x1

    .line 427
    sub-int/2addr v4, v9

    .line 428
    :goto_13
    if-ltz v4, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v15, v4}, Lz46;->b(I)Lz46;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v9, -0x1

    .line 438
    add-int/2addr v4, v9

    .line 439
    goto :goto_13

    .line 440
    :cond_1e
    const/4 v9, 0x3

    .line 441
    goto :goto_12

    .line 442
    :cond_1f
    const/4 v4, 0x0

    .line 443
    :goto_14
    if-nez v4, :cond_20

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_20
    invoke-virtual {v4}, Lz46;->c()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const/4 v9, 0x1

    .line 451
    if-ne v7, v9, :cond_23

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v4, v7}, Lz46;->b(I)Lz46;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v9, v9, Lz46;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v9, :cond_23

    .line 461
    .line 462
    invoke-virtual {v4, v7}, Lz46;->b(I)Lz46;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v9, v9, Lz46;->b:Ljava/lang/String;

    .line 467
    .line 468
    sget v15, Lr96;->a:I

    .line 469
    .line 470
    iget-object v15, v4, Lz46;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 471
    .line 472
    iget-object v4, v4, Lz46;->g:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v15, v4, v8}, Lc56;->m(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_21

    .line 479
    .line 480
    iget v4, v4, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 481
    .line 482
    :goto_15
    const/4 v15, -0x1

    .line 483
    goto :goto_16

    .line 484
    :cond_21
    const/4 v4, -0x1

    .line 485
    goto :goto_15

    .line 486
    :goto_16
    if-ne v4, v15, :cond_22

    .line 487
    .line 488
    iget-object v7, v1, Lz46;->f:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 489
    .line 490
    iget-object v1, v1, Lz46;->g:[Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v7, v1, v8}, Lc56;->m(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_22

    .line 497
    .line 498
    iget v4, v1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 499
    .line 500
    :cond_22
    new-instance v1, Lh05;

    .line 501
    .line 502
    invoke-direct {v1, v9, v4}, Lh05;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const/16 v4, 0x21

    .line 506
    .line 507
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_23
    const/4 v15, -0x1

    .line 512
    const-string/jumbo v1, "Skipping rubyText node without exactly one text child."

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_17
    iget v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    if-ne v1, v4, :cond_24

    .line 522
    .line 523
    new-instance v1, Lsp2;

    .line 524
    .line 525
    invoke-direct {v1}, Lsp2;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v14, v1, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    :cond_24
    iget v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 532
    .line 533
    const/high16 v7, 0x42c80000    # 100.0f

    .line 534
    .line 535
    if-eq v1, v4, :cond_2b

    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    if-eq v1, v4, :cond_2a

    .line 539
    .line 540
    const/4 v4, 0x3

    .line 541
    if-eq v1, v4, :cond_25

    .line 542
    .line 543
    move-object/from16 v17, v2

    .line 544
    .line 545
    goto/16 :goto_1b

    .line 546
    .line 547
    :cond_25
    iget v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 548
    .line 549
    div-float/2addr v1, v7

    .line 550
    const-class v4, Landroid/text/style/RelativeSizeSpan;

    .line 551
    .line 552
    invoke-interface {v14, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, [Landroid/text/style/RelativeSizeSpan;

    .line 557
    .line 558
    array-length v9, v4

    .line 559
    const/4 v15, 0x0

    .line 560
    :goto_18
    if-ge v15, v9, :cond_29

    .line 561
    .line 562
    aget-object v7, v4, v15

    .line 563
    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-gt v2, v6, :cond_26

    .line 571
    .line 572
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-lt v2, v3, :cond_26

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    mul-float v2, v2, v1

    .line 583
    .line 584
    move v1, v2

    .line 585
    :cond_26
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-ne v2, v6, :cond_28

    .line 590
    .line 591
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ne v2, v3, :cond_28

    .line 596
    .line 597
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    move-object/from16 v18, v4

    .line 602
    .line 603
    const/16 v4, 0x21

    .line 604
    .line 605
    if-ne v2, v4, :cond_27

    .line 606
    .line 607
    invoke-interface {v14, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_27
    :goto_19
    const/4 v2, 0x1

    .line 611
    goto :goto_1a

    .line 612
    :cond_28
    move-object/from16 v18, v4

    .line 613
    .line 614
    const/16 v4, 0x21

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :goto_1a
    add-int/2addr v15, v2

    .line 618
    move-object/from16 v2, v17

    .line 619
    .line 620
    move-object/from16 v4, v18

    .line 621
    .line 622
    const/high16 v7, 0x42c80000    # 100.0f

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_29
    move-object/from16 v17, v2

    .line 626
    .line 627
    const/16 v4, 0x21

    .line 628
    .line 629
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v14, v2, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_2a
    move-object/from16 v17, v2

    .line 639
    .line 640
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 641
    .line 642
    iget v2, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 643
    .line 644
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v1, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_2b
    move-object/from16 v17, v2

    .line 652
    .line 653
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 654
    .line 655
    iget v2, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 656
    .line 657
    float-to-int v2, v2

    .line 658
    const/4 v4, 0x1

    .line 659
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 660
    .line 661
    .line 662
    invoke-static {v14, v1, v6, v3}, Ldi5;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    :goto_1b
    const-string/jumbo v1, "p"

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lz46;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_30

    .line 675
    .line 676
    iget v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 677
    .line 678
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 679
    .line 680
    .line 681
    cmpl-float v2, v1, v2

    .line 682
    .line 683
    if-eqz v2, :cond_2c

    .line 684
    .line 685
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 686
    .line 687
    mul-float v1, v1, v2

    .line 688
    .line 689
    const/high16 v2, 0x42c80000    # 100.0f

    .line 690
    .line 691
    div-float/2addr v1, v2

    .line 692
    iput v1, v5, Landroidx/media3/common/text/Cue$a;->q:F

    .line 693
    .line 694
    :cond_2c
    iget-object v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    if-eqz v1, :cond_2d

    .line 697
    .line 698
    iput-object v1, v5, Landroidx/media3/common/text/Cue$a;->c:Landroid/text/Layout$Alignment;

    .line 699
    .line 700
    :cond_2d
    iget-object v1, v13, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    if-eqz v1, :cond_30

    .line 703
    .line 704
    iput-object v1, v5, Landroidx/media3/common/text/Cue$a;->d:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_2e
    move-object/from16 v12, p4

    .line 708
    .line 709
    move-object/from16 v11, p6

    .line 710
    .line 711
    :cond_2f
    move-object/from16 v17, v2

    .line 712
    .line 713
    :cond_30
    :goto_1c
    move-object/from16 v2, v17

    .line 714
    .line 715
    const/4 v1, -0x1

    .line 716
    const/4 v9, 0x1

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_31
    move-object/from16 v12, p4

    .line 720
    .line 721
    move-object/from16 v11, p6

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lz46;->c()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-ge v9, v1, :cond_32

    .line 729
    .line 730
    invoke-virtual {v0, v9}, Lz46;->b(I)Lz46;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-wide/from16 v2, p1

    .line 735
    .line 736
    move-object/from16 v4, p3

    .line 737
    .line 738
    move-object/from16 v5, p4

    .line 739
    .line 740
    move-object v6, v10

    .line 741
    move-object/from16 v7, p6

    .line 742
    .line 743
    invoke-virtual/range {v1 .. v7}, Lz46;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    add-int/2addr v9, v1

    .line 748
    goto :goto_1d

    .line 749
    :cond_32
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lz46;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lz46;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "metadata"

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lz46;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lz46;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v9, v4

    .line 41
    :goto_0
    iget-boolean v2, v0, Lz46;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v9, v7}, Lz46;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lz46;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    const-string/jumbo v2, "br"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {v9, v7}, Lz46;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lz46;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/media3/common/text/Cue$a;

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v4, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string/jumbo v1, "p"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_2
    invoke-virtual {p0}, Lz46;->c()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x1

    .line 154
    if-ge v13, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v13}, Lz46;->b(I)Lz46;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez p3, :cond_6

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 168
    :goto_4
    move-wide v2, p1

    .line 169
    move-object v5, v9

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Lz46;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v11, :cond_9

    .line 179
    .line 180
    invoke-static {v9, v7}, Lz46;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v2

    .line 189
    :goto_5
    if-ltz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-ne v2, v4, :cond_8

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    if-ltz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/media3/common/text/Cue$a;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    :goto_7
    return-void
.end method
