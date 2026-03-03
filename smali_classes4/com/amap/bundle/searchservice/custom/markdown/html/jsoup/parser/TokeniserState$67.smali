.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$67;
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
    const-string/jumbo v0, "CdataSection"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x42

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
    .locals 5

    .line 1
    const-string/jumbo v0, "]]>"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcs0;->p(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    iget-object v3, p2, Lcs0;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p2, Lcs0;->a:[C

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget v2, p2, Lcs0;->e:I

    .line 16
    .line 17
    invoke-static {v4, v3, v2, v1}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p2, Lcs0;->e:I

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    iput v3, p2, Lcs0;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcs0;->b()V

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcs0;->e:I

    .line 31
    .line 32
    iget v2, p2, Lcs0;->c:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-static {v4, v3, v1, v2}, Lcs0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, p2, Lcs0;->c:I

    .line 40
    .line 41
    iput v1, p2, Lcs0;->e:I

    .line 42
    .line 43
    :goto_0
    iget-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcs0;->k(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcs0;->j()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$a;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
