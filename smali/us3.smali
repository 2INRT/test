.class public final Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus3;->a:Lkc4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    const/16 v1, 0x8

    add-int v2, v0, p3

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lus3;->a:Lkc4;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v2}, Lkc4;->E([BI)V

    .line 3
    invoke-virtual {v4, v0}, Lkc4;->G(I)V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v4}, Lkc4;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 6
    invoke-virtual {v4}, Lkc4;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 7
    invoke-static {v0, v7}, Lv50;->f(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lkc4;->g()I

    .line 9
    move-result v0

    invoke-virtual {v4}, Lkc4;->g()I

    move-result v7

    const v8, 0x76747463

    if-ne v7, v8, :cond_7

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    .line 10
    :cond_2
    const/4 v10, 0x0

    :goto_3
    const-string/jumbo v11, "Incomplete vtt cue box header found."

    invoke-static {v10, v11}, Lv50;->f(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Lkc4;->g()I

    .line 12
    move-result v10

    invoke-virtual {v4}, Lkc4;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    .line 13
    sub-int/2addr v10, v1

    .line 14
    iget-object v12, v4, Lkc4;->a:[B

    .line 15
    iget v13, v4, Lkc4;->b:I

    .line 16
    sget v14, Lr96;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17
    invoke-virtual {v4, v10}, Lkc4;->H(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    .line 18
    if-ne v11, v10, :cond_3

    new-instance v9, Ljp6$d;

    invoke-direct {v9}, Ljp6$d;-><init>()V

    .line 19
    invoke-static {v14, v9}, Ljp6;->e(Ljava/lang/String;Ljp6$d;)V

    .line 20
    invoke-virtual {v9}, Ljp6$d;->a()Landroidx/media3/common/text/Cue$a;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    .line 21
    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v10

    invoke-static {v7, v8, v10}, Ljp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    goto :goto_2

    .line 23
    :cond_4
    if-nez v8, :cond_5

    const-string/jumbo v8, ""

    .line 24
    :cond_5
    if-eqz v9, :cond_6

    .line 25
    iput-object v8, v9, Landroidx/media3/common/text/Cue$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_4

    :cond_6
    sget-object v0, Ljp6;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljp6$d;

    .line 28
    invoke-direct {v0}, Ljp6$d;-><init>()V

    .line 29
    iput-object v8, v0, Ljp6$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljp6$d;->a()Landroidx/media3/common/text/Cue$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    .line 30
    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto/16 :goto_0

    :cond_7
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lkc4;->H(I)V

    .line 32
    goto/16 :goto_0

    :cond_8
    new-instance v0, Ln71;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ln71;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp5;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmp5;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
