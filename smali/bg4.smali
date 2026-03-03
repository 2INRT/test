.class public final Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg4$a;
    }
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Lkc4;

.field public final c:Lbg4$a;

.field public d:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lbg4;->a:Lkc4;

    .line 10
    .line 11
    new-instance v0, Lkc4;

    .line 12
    .line 13
    invoke-direct {v0}, Lkc4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbg4;->b:Lkc4;

    .line 17
    .line 18
    new-instance v0, Lbg4$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lbg4$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbg4;->c:Lbg4$a;

    .line 24
    .line 25
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
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$a;",
            "Landroidx/media3/common/util/Consumer<",
            "Ln71;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    .line 2
    iget-object v3, v0, Lbg4;->a:Lkc4;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lkc4;->E([BI)V

    .line 3
    invoke-virtual {v3, v1}, Lkc4;->G(I)V

    .line 4
    invoke-virtual {v3}, Lkc4;->a()I

    move-result v1

    const/16 v2, 0xff

    if-lez v1, :cond_1

    .line 5
    iget-object v1, v3, Lkc4;->a:[B

    iget v4, v3, Lkc4;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    const/16 v4, 0x78

    if-ne v1, v4, :cond_1

    .line 6
    iget-object v1, v0, Lbg4;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lbg4;->d:Ljava/util/zip/Inflater;

    .line 8
    :cond_0
    iget-object v1, v0, Lbg4;->d:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lbg4;->b:Lkc4;

    invoke-static {v3, v4, v1}, Lr96;->H(Lkc4;Lkc4;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v4, Lkc4;->a:[B

    .line 10
    iget v4, v4, Lkc4;->c:I

    .line 11
    invoke-virtual {v3, v1, v4}, Lkc4;->E([BI)V

    .line 12
    :cond_1
    iget-object v1, v0, Lbg4;->c:Lbg4$a;

    const/4 v4, 0x0

    iput v4, v1, Lbg4$a;->d:I

    .line 13
    iput v4, v1, Lbg4$a;->e:I

    .line 14
    iput v4, v1, Lbg4$a;->f:I

    .line 15
    iput v4, v1, Lbg4$a;->g:I

    .line 16
    iput v4, v1, Lbg4$a;->h:I

    .line 17
    iput v4, v1, Lbg4$a;->i:I

    .line 18
    iget-object v5, v1, Lbg4$a;->a:Lkc4;

    invoke-virtual {v5, v4}, Lkc4;->D(I)V

    .line 19
    iput-boolean v4, v1, Lbg4$a;->c:Z

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v3}, Lkc4;->a()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_16

    .line 22
    iget v6, v3, Lkc4;->c:I

    .line 23
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v9

    .line 24
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v10

    .line 25
    iget v11, v3, Lkc4;->b:I

    add-int/2addr v11, v10

    if-le v11, v6, :cond_2

    .line 26
    invoke-virtual {v3, v6}, Lkc4;->G(I)V

    move-object v4, v3

    move-object v2, v5

    move-object/from16 v17, v7

    const/4 v3, 0x0

    const/16 v6, 0xff

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    .line 27
    iget-object v13, v1, Lbg4$a;->b:[I

    if-eq v9, v6, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v16, v3

    move-object v12, v5

    move-object/from16 v17, v7

    const/16 v6, 0xff

    goto/16 :goto_4

    :pswitch_0
    const/16 v6, 0x13

    if-ge v10, v6, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v6

    iput v6, v1, Lbg4$a;->d:I

    .line 29
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v6

    iput v6, v1, Lbg4$a;->e:I

    const/16 v6, 0xb

    .line 30
    invoke-virtual {v3, v6}, Lkc4;->H(I)V

    .line 31
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v6

    iput v6, v1, Lbg4$a;->f:I

    .line 32
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v6

    iput v6, v1, Lbg4$a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v3, v8}, Lkc4;->H(I)V

    .line 34
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v6, v10, -0x4

    if-eqz v14, :cond_9

    const/4 v8, 0x7

    if-ge v6, v8, :cond_7

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {v3}, Lkc4;->x()I

    move-result v6

    if-ge v6, v9, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v8

    iput v8, v1, Lbg4$a;->h:I

    .line 37
    invoke-virtual {v3}, Lkc4;->A()I

    move-result v8

    iput v8, v1, Lbg4$a;->i:I

    add-int/lit8 v6, v6, -0x4

    .line 38
    invoke-virtual {v5, v6}, Lkc4;->D(I)V

    add-int/lit8 v6, v10, -0xb

    .line 39
    :cond_9
    iget v8, v5, Lkc4;->b:I

    .line 40
    iget v9, v5, Lkc4;->c:I

    if-ge v8, v9, :cond_3

    if-lez v6, :cond_3

    sub-int/2addr v9, v8

    .line 41
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 42
    iget-object v9, v5, Lkc4;->a:[B

    .line 43
    invoke-virtual {v3, v9, v8, v6}, Lkc4;->e([BII)V

    add-int/2addr v8, v6

    .line 44
    invoke-virtual {v5, v8}, Lkc4;->G(I)V

    goto :goto_1

    .line 45
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    .line 46
    :cond_a
    invoke-virtual {v3, v9}, Lkc4;->H(I)V

    .line 47
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 48
    div-int/lit8 v10, v10, 0x5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_b

    .line 49
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v9

    .line 50
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v15

    .line 51
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v16

    .line 52
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v17

    .line 53
    invoke-virtual {v3}, Lkc4;->u()I

    move-result v18

    int-to-double v14, v15

    add-int/lit8 v12, v16, -0x80

    move-object/from16 v16, v3

    int-to-double v2, v12

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v2

    move-object v12, v5

    add-double v4, v19, v14

    double-to-int v4, v4

    add-int/lit8 v5, v17, -0x80

    move-object/from16 v17, v7

    int-to-double v6, v5

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v6

    sub-double v20, v14, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v22

    sub-double v2, v20, v2

    double-to-int v2, v2

    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    mul-double v6, v6, v20

    add-double/2addr v6, v14

    double-to-int v3, v6

    shl-int/lit8 v5, v18, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v7, v6}, Lr96;->j(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    .line 55
    invoke-static {v2, v7, v6}, Lr96;->j(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    .line 56
    invoke-static {v3, v7, v6}, Lr96;->j(III)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v13, v9

    add-int/lit8 v8, v8, 0x1

    move-object v5, v12

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    const/16 v2, 0xff

    const/4 v4, 0x0

    const/16 v6, 0x80

    goto :goto_3

    :cond_b
    move-object/from16 v16, v3

    move-object v12, v5

    move-object/from16 v17, v7

    const/4 v2, 0x1

    const/16 v6, 0xff

    .line 57
    iput-boolean v2, v1, Lbg4$a;->c:Z

    :goto_4
    move-object v2, v12

    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v16, v3

    move-object v12, v5

    move-object/from16 v17, v7

    const/16 v6, 0xff

    .line 58
    iget v2, v1, Lbg4$a;->d:I

    if-eqz v2, :cond_13

    .line 59
    iget v2, v1, Lbg4$a;->e:I

    if-eqz v2, :cond_13

    iget v2, v1, Lbg4$a;->h:I

    if-eqz v2, :cond_13

    iget v2, v1, Lbg4$a;->i:I

    if-eqz v2, :cond_13

    move-object v2, v12

    .line 60
    iget v3, v2, Lkc4;->c:I

    if-eqz v3, :cond_14

    .line 61
    iget v4, v2, Lkc4;->b:I

    if-ne v4, v3, :cond_14

    .line 62
    iget-boolean v3, v1, Lbg4$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Lkc4;->G(I)V

    .line 64
    iget v3, v1, Lbg4$a;->h:I

    iget v4, v1, Lbg4$a;->i:I

    mul-int v3, v3, v4

    new-array v4, v3, [I

    const/4 v5, 0x0

    :cond_e
    :goto_5
    if-ge v5, v3, :cond_12

    .line 65
    invoke-virtual {v2}, Lkc4;->u()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v5, 0x1

    .line 66
    aget v7, v13, v7

    aput v7, v4, v5

    :goto_6
    move v5, v8

    goto :goto_5

    .line 67
    :cond_f
    invoke-virtual {v2}, Lkc4;->u()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x8

    .line 68
    invoke-virtual {v2}, Lkc4;->u()I

    move-result v9

    or-int/2addr v8, v9

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    .line 69
    aget v9, v13, v7

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lkc4;->u()I

    move-result v7

    aget v9, v13, v7

    :goto_8
    add-int/2addr v8, v5

    .line 70
    invoke-static {v4, v5, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 71
    :cond_12
    iget v3, v1, Lbg4$a;->h:I

    iget v5, v1, Lbg4$a;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 73
    new-instance v4, Landroidx/media3/common/text/Cue$a;

    invoke-direct {v4}, Landroidx/media3/common/text/Cue$a;-><init>()V

    .line 74
    iput-object v3, v4, Landroidx/media3/common/text/Cue$a;->b:Landroid/graphics/Bitmap;

    .line 75
    iget v3, v1, Lbg4$a;->f:I

    int-to-float v3, v3

    iget v5, v1, Lbg4$a;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 76
    iput v3, v4, Landroidx/media3/common/text/Cue$a;->h:F

    const/4 v3, 0x0

    .line 77
    iput v3, v4, Landroidx/media3/common/text/Cue$a;->i:I

    .line 78
    iget v7, v1, Lbg4$a;->g:I

    int-to-float v7, v7

    iget v8, v1, Lbg4$a;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 79
    iput v7, v4, Landroidx/media3/common/text/Cue$a;->e:F

    .line 80
    iput v3, v4, Landroidx/media3/common/text/Cue$a;->f:I

    .line 81
    iput v3, v4, Landroidx/media3/common/text/Cue$a;->g:I

    .line 82
    iget v3, v1, Lbg4$a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 83
    iput v3, v4, Landroidx/media3/common/text/Cue$a;->l:F

    .line 84
    iget v3, v1, Lbg4$a;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 85
    iput v3, v4, Landroidx/media3/common/text/Cue$a;->m:F

    .line 86
    invoke-virtual {v4}, Landroidx/media3/common/text/Cue$a;->a()Landroidx/media3/common/text/Cue;

    move-result-object v12

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    move-object v2, v12

    :cond_14
    :goto_9
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 87
    :goto_a
    iput v3, v1, Lbg4$a;->d:I

    .line 88
    iput v3, v1, Lbg4$a;->e:I

    .line 89
    iput v3, v1, Lbg4$a;->f:I

    .line 90
    iput v3, v1, Lbg4$a;->g:I

    .line 91
    iput v3, v1, Lbg4$a;->h:I

    .line 92
    iput v3, v1, Lbg4$a;->i:I

    .line 93
    invoke-virtual {v2, v3}, Lkc4;->D(I)V

    .line 94
    iput-boolean v3, v1, Lbg4$a;->c:Z

    move-object/from16 v4, v16

    .line 95
    :goto_b
    invoke-virtual {v4, v11}, Lkc4;->G(I)V

    :goto_c
    move-object/from16 v5, v17

    if-eqz v12, :cond_15

    .line 96
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v3, v4

    move-object v7, v5

    const/4 v4, 0x0

    move-object v5, v2

    const/16 v2, 0xff

    goto/16 :goto_0

    :cond_16
    move-object v5, v7

    .line 97
    new-instance v1, Ln71;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ln71;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
