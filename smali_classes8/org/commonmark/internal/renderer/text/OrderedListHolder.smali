.class public Lorg/commonmark/internal/renderer/text/OrderedListHolder;
.super Lorg/commonmark/internal/renderer/text/ListHolder;
.source "SourceFile"


# instance fields
.field public final c:C

.field public d:I


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/renderer/text/ListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V

    .line 2
    .line 3
    .line 4
    iget-char p1, p2, Lorg/commonmark/node/OrderedList;->i:C

    .line 5
    .line 6
    iput-char p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->c:C

    .line 7
    .line 8
    iget p1, p2, Lorg/commonmark/node/OrderedList;->h:I

    .line 9
    .line 10
    iput p1, p0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->d:I

    .line 11
    .line 12
    return-void
.end method
