.class public Lorg/commonmark/parser/SourceLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lorg/commonmark/node/SourceSpan;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/commonmark/parser/SourceLine;->b:Lorg/commonmark/node/SourceSpan;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo p2, "content must not be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final a(II)Lorg/commonmark/parser/SourceLine;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/parser/SourceLine;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/commonmark/parser/SourceLine;->b:Lorg/commonmark/node/SourceSpan;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lorg/commonmark/node/SourceSpan;->b:I

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p1, v1, Lorg/commonmark/node/SourceSpan;->a:I

    .line 18
    .line 19
    new-instance v1, Lorg/commonmark/node/SourceSpan;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, p2}, Lorg/commonmark/node/SourceSpan;-><init>(III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance p1, Lorg/commonmark/parser/SourceLine;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lorg/commonmark/parser/SourceLine;-><init>(Ljava/lang/CharSequence;Lorg/commonmark/node/SourceSpan;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
