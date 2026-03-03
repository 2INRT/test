.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$17;
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
    const-string/jumbo v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x10

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
    invoke-virtual {p2}, Lcs0;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "<"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcs0;->q()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->f:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$6;

    .line 23
    .line 24
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->e()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->q:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$18;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo p2, "<!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->s:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$20;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
