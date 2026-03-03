.class public Lorg/commonmark/internal/BlockStartImpl;
.super Lorg/commonmark/parser/block/BlockStart;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/commonmark/parser/block/BlockParser;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockStart;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->b:I

    .line 6
    .line 7
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->a:[Lorg/commonmark/parser/block/BlockParser;

    .line 13
    .line 14
    return-void
.end method
