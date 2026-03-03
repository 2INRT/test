.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->StartTag:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq60;

    .line 7
    .line 8
    invoke-direct {v0}, Lq60;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;->j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq60;

    .line 5
    .line 6
    invoke-direct {v0}, Lq60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 2
    .line 3
    const-string/jumbo v1, ">"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "<"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lq60;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
