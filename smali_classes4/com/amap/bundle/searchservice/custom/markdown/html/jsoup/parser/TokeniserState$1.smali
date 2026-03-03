.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Data"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;Lcs0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcs0;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcs0;->b()V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcs0;->e:I

    .line 24
    .line 25
    iget v3, p2, Lcs0;->c:I

    .line 26
    .line 27
    :goto_0
    iget v4, p2, Lcs0;->e:I

    .line 28
    .line 29
    iget-object v5, p2, Lcs0;->a:[C

    .line 30
    .line 31
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-char v6, v5, v4

    .line 34
    .line 35
    if-eq v6, v1, :cond_1

    .line 36
    .line 37
    if-eq v6, v2, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, p2, Lcs0;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-le v4, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcs0;->h:[Ljava/lang/String;

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-static {v5, p2, v0, v4}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string/jumbo p2, ""

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    new-instance p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$e;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->g:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$8;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->b:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$2;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcs0;->d()C

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f(C)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method
