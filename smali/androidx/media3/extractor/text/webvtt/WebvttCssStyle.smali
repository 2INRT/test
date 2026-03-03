.class public final Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->g:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->i:Z

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->j:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->k:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:I

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->q:Z

    .line 41
    .line 42
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    add-int v0, p0, p1

    .line 18
    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method
