.class public Lorg/commonmark/internal/util/AsciiMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/util/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->a:Ljava/util/BitSet;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final matches(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/util/AsciiMatcher;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
