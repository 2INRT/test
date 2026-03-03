.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$25;
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
    const-string/jumbo v0, "ScriptDataEscapedLessthanSign"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x18

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcs0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcs0;->i()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "<"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcs0;->i()C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->A:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$28;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcs0;->m(C)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->y:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$26;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p2, 0x3c

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->f(C)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->u:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$22;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 72
    .line 73
    :goto_0
    return-void
.end method
