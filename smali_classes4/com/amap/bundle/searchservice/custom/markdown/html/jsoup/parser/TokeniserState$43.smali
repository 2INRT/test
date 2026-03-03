.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$43;
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
    const-string/jumbo v0, "BogusComment"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2a

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
    invoke-virtual {p2}, Lcs0;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcs0;->f(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->g(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
