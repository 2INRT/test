.class public Lorg/commonmark/internal/ThematicBreakParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/ThematicBreakParser$Factory;
    }
.end annotation


# instance fields
.field public final a:Lorg/commonmark/node/ThematicBreak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/ThematicBreak;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/ThematicBreak;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ThematicBreakParser;->a:Lorg/commonmark/node/ThematicBreak;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ThematicBreakParser;->a:Lorg/commonmark/node/ThematicBreak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
