.class public Lorg/commonmark/parser/Parser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Lorg/commonmark/parser/IncludeSourceSpans;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lorg/commonmark/internal/DocumentParser;->r:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    sget-object v0, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/commonmark/parser/Parser$Builder;->e:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 32
    .line 33
    return-void
.end method
