.class public abstract Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$e;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$a;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$b;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$c;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$f;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$g;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;,
        Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.end method
