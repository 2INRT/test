.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$10;
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
    const-string/jumbo v0, "TagName"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;Lcs0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcs0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcs0;->e:I

    .line 5
    .line 6
    iget v1, p2, Lcs0;->c:I

    .line 7
    .line 8
    :goto_0
    iget v2, p2, Lcs0;->e:I

    .line 9
    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    const/16 v4, 0x2f

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    iget-object v10, p2, Lcs0;->a:[C

    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-char v11, v10, v2

    .line 29
    .line 30
    if-eq v11, v9, :cond_1

    .line 31
    .line 32
    if-eq v11, v8, :cond_1

    .line 33
    .line 34
    if-eq v11, v7, :cond_1

    .line 35
    .line 36
    if-eq v11, v6, :cond_1

    .line 37
    .line 38
    if-eq v11, v5, :cond_1

    .line 39
    .line 40
    if-eq v11, v4, :cond_1

    .line 41
    .line 42
    if-eq v11, v3, :cond_1

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p2, Lcs0;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-le v2, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p2, Lcs0;->h:[Ljava/lang/String;

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-static {v10, v1, v0, v2}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string/jumbo v0, ""

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcs0;->d()C

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-eq p2, v5, :cond_6

    .line 77
    .line 78
    if-eq p2, v4, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 81
    .line 82
    if-eq p2, v3, :cond_4

    .line 83
    .line 84
    const v1, 0xffff

    .line 85
    .line 86
    .line 87
    if-eq p2, v1, :cond_3

    .line 88
    .line 89
    if-eq p2, v9, :cond_6

    .line 90
    .line 91
    if-eq p2, v8, :cond_6

    .line 92
    .line 93
    if-eq p2, v6, :cond_6

    .line 94
    .line 95
    if-eq p2, v7, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->k()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->O:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$42;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->G:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$34;

    .line 128
    .line 129
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 133
    .line 134
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->s0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method
