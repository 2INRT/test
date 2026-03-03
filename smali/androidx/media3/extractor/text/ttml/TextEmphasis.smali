.class public final Landroidx/media3/extractor/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\\s+"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "auto"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "none"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->e:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    const-string/jumbo v0, "sesame"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "circle"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "dot"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->f:Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    const-string/jumbo v0, "filled"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "open"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    const-string/jumbo v0, "before"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "outside"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "after"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->c:I

    .line 9
    .line 10
    return-void
.end method
