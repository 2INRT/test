.class public Lorg/commonmark/node/StrongEmphasis;
.super Lorg/commonmark/node/Node;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/StrongEmphasis;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getClosingDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/StrongEmphasis;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpeningDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/StrongEmphasis;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
