.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;->Doctype:Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$d;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
