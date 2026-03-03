.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$50;
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
    const-string/jumbo v0, "CommentEndBang"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x31

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
    const-string/jumbo v1, "--!"

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x2d

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$1;

    .line 17
    .line 18
    const/16 v3, 0x3e

    .line 19
    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->l(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->i()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->U:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$48;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->m(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->n:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;->b:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const v1, 0xfffd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 84
    .line 85
    :goto_0
    return-void
.end method
