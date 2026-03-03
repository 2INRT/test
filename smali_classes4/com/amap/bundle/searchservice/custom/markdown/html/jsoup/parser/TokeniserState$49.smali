.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$49;
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
    const-string/jumbo v0, "CommentEnd"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x30

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcs0;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->T:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$47;

    .line 6
    .line 7
    const-string/jumbo v1, "--"

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 21
    .line 22
    const/16 v3, 0x3e

    .line 23
    .line 24
    if-eq p2, v3, :cond_1

    .line 25
    .line 26
    const v3, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->W:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$50;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0xfffd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 98
    .line 99
    :goto_0
    return-void
.end method
