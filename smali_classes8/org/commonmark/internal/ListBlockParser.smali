.class public Lorg/commonmark/internal/ListBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/ListBlockParser$ListMarkerData;,
        Lorg/commonmark/internal/ListBlockParser$ListData;,
        Lorg/commonmark/internal/ListBlockParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/ListBlock;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->a:Lorg/commonmark/node/ListBlock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canContain(Lorg/commonmark/node/Block;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/commonmark/node/ListItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->a:Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    iput-boolean v0, p1, Lorg/commonmark/node/ListBlock;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ListBlockParser;->a:Lorg/commonmark/node/ListBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->c:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->a(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
