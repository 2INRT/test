.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$44;
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
    const-string/jumbo v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string/jumbo v0, "--"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcs0;->k(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->a()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->R:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$45;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "DOCTYPE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcs0;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->X:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$51;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "[CDATA["

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcs0;->k(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->n0:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$67;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->P:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$43;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
