.class final enum Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$15;
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
    const-string/jumbo v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xe

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
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->o:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$16;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;->e:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState$5;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcs0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->d(Z)Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p2, "</"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/a;->c:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/TokeniserState;

    .line 25
    .line 26
    :goto_0
    return-void
.end method
