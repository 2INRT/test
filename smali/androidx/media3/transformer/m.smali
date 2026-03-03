.class public final Landroidx/media3/transformer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/EncoderBitrateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBitrate(Ljava/lang/String;IIF)I
    .locals 39

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget v3, Lr96;->a:I

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "x"

    .line 2
    invoke-static {v1, v2, v5, v6}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v7, "c2.qti.hevc.encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v7, "c2.qti.avc.encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "OMX.Exynos.HEVC.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "OMX.hisi.video.encoder.avc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "c2.exynos.h264.encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "OMX.qcom.video.encoder.hevc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v7, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_9
    const-string/jumbo v7, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_1
    const-wide v13, 0x3fc8a3d70a3d70a4L    # 0.1925

    const-wide v15, 0x3ff6666666666666L    # 1.4

    const-string/jumbo v0, "1280x720"

    const-wide v17, 0x3fd547ae147ae148L    # 0.3325

    const-wide v19, 0x3fd428f5c28f5c29L    # 0.315

    const-string/jumbo v7, "3840x2160"

    const-wide v21, 0x3fe0cccccccccccdL    # 0.525

    const-string/jumbo v9, "640x480"

    const-string/jumbo v10, "1920x1080"

    const-wide v23, 0x3fc6666666666666L    # 0.175

    const-wide v25, 0x3fd9333333333333L    # 0.39375

    const/16 v11, 0x3c

    const-wide v27, 0x3fcd1eb851eb851fL    # 0.2275

    const-wide v29, 0x3fd6666666666666L    # 0.35

    const-wide v31, 0x3fcf5c28f5c28f5cL    # 0.245

    const/16 v12, 0x1e

    const-wide v33, 0x3fd1eb851eb851ecL    # 0.28

    .line 6
    const-wide v35, 0x3fe6666666666666L    # 0.7

    const-wide v37, 0x3fcae147ae147ae1L    # 0.21

    packed-switch v8, :pswitch_data_0

    :cond_a
    :goto_2
    :pswitch_0
    move-wide v9, v15

    goto/16 :goto_43

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Pixel 4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-wide v9, 0x3fbae147ae147ae1L    # 0.105

    .line 7
    goto/16 :goto_43

    :cond_c
    const-wide v9, 0x3fb6666666666666L    # 0.0875

    goto/16 :goto_43

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "Pixel 4"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "Pixel 5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    :goto_3
    :pswitch_4
    move-wide/from16 v9, v33

    goto/16 :goto_43

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    goto :goto_3

    :cond_f
    if-eq v6, v12, :cond_10

    goto :goto_4

    :cond_10
    :goto_5
    :pswitch_5
    move-wide/from16 v9, v37

    goto/16 :goto_43

    :cond_11
    :goto_6
    :pswitch_6
    move-wide/from16 v9, v27

    goto/16 :goto_43

    :pswitch_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_a
    const-string/jumbo v7, "Pixel 3 XL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_7

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_b
    const-string/jumbo v7, "Pixel 5"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_c
    const-string/jumbo v7, "Pixel 4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_7

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_d
    const-string/jumbo v7, "Pixel 3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_7

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_e
    const-string/jumbo v7, "SM-S908U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_7

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_f
    const-string/jumbo v7, "SM-G998U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_7

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_10
    const-string/jumbo v7, "SM-G991U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_7

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_11
    const-string/jumbo v7, "SM-F926U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_12
    const-string/jumbo v7, "SM-F711U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_13
    const-string/jumbo v7, "Pixel 5a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_14
    const-string/jumbo v7, "Pixel 4a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_15
    const-string/jumbo v7, "Pixel 3a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_16
    const-string/jumbo v7, "SM-A528B"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v3, 0x2

    goto :goto_7

    :sswitch_17
    const-string/jumbo v7, "Pixel 4a (5G)"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v3, 0x1

    goto :goto_7

    :sswitch_18
    const-string/jumbo v7, "Pixel 3a XL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_7

    :cond_20
    const/4 v3, 0x0

    :goto_7
    packed-switch v3, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    if-eq v6, v12, :cond_10

    goto/16 :goto_4

    :pswitch_9
    const-wide v9, 0x3fca52157689ca19L    # 0.20563

    goto/16 :goto_43

    :cond_22
    :goto_8
    :pswitch_a
    const-wide v9, 0x3fc1eb851eb851ecL    # 0.14

    goto/16 :goto_43

    :cond_23
    :pswitch_b
    const-wide v9, 0x3fc9c28f5c28f5c3L    # 0.20125

    goto/16 :goto_43

    :cond_24
    :goto_9
    :pswitch_c
    move-wide/from16 v9, v31

    goto/16 :goto_43

    :pswitch_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_a

    :sswitch_19
    const-string/jumbo v7, "Pixel 4 XL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_a

    :cond_25
    const/4 v3, 0x6

    goto :goto_a

    :sswitch_1a
    const-string/jumbo v7, "Pixel 5"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_a

    :cond_26
    const/4 v3, 0x5

    goto :goto_a

    :sswitch_1b
    const-string/jumbo v7, "Pixel 4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_a

    :cond_27
    const/4 v3, 0x4

    goto :goto_a

    :sswitch_1c
    const-string/jumbo v7, "SM-G991U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_a

    :cond_28
    const/4 v3, 0x3

    goto :goto_a

    :sswitch_1d
    const-string/jumbo v7, "SM-F926U1"

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_a

    :cond_29
    const/4 v3, 0x2

    goto :goto_a

    :sswitch_1e
    const-string/jumbo v7, "SM-F711U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    if-nez v4, :cond_2a

    goto :goto_a

    :cond_2a
    const/4 v3, 0x1

    goto :goto_a

    :sswitch_1f
    const-string/jumbo v7, "Pixel 5a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    if-nez v4, :cond_2b

    goto :goto_a

    :cond_2b
    const/4 v3, 0x0

    :goto_a
    packed-switch v3, :pswitch_data_3

    :cond_2c
    :goto_b
    :pswitch_e
    move-wide/from16 v9, v35

    goto/16 :goto_43

    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_2d
    :goto_c
    :pswitch_11
    move-wide/from16 v9, v29

    goto/16 :goto_43

    :pswitch_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :pswitch_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    .line 16
    goto :goto_d

    :sswitch_20
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_d

    :cond_2e
    const/4 v0, 0x2

    goto :goto_d

    :sswitch_21
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    if-nez v3, :cond_2f

    goto :goto_d

    :cond_2f
    const/4 v0, 0x1

    goto :goto_d

    :sswitch_22
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_d

    :cond_30
    const/4 v0, 0x0

    :goto_d
    packed-switch v0, :pswitch_data_4

    goto :goto_b

    :pswitch_14
    if-eq v6, v12, :cond_24

    .line 18
    goto :goto_b

    :pswitch_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_4

    :cond_31
    if-eq v6, v12, :cond_10

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "Pixel 3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string/jumbo v0, "Pixel 4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    goto :goto_e

    :sswitch_23
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_e

    :cond_33
    const/4 v0, 0x3

    goto :goto_e

    :sswitch_24
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    if-nez v3, :cond_34

    goto :goto_e

    :cond_34
    const/4 v0, 0x2

    goto :goto_e

    :sswitch_25
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_e

    :cond_35
    const/4 v0, 0x1

    goto :goto_e

    :sswitch_26
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 20
    goto :goto_e

    :cond_36
    const/4 v0, 0x0

    :goto_e
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_2

    :cond_37
    :pswitch_17
    const-wide v9, 0x3fb64840e1719f80L    # 0.08704

    goto/16 :goto_43

    :pswitch_18
    if-eq v6, v12, :cond_10

    goto/16 :goto_2

    :cond_38
    :goto_f
    :pswitch_19
    move-wide v9, v13

    goto/16 :goto_43

    :cond_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_b

    :pswitch_1a
    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3a

    :goto_10
    const-wide v9, 0x3fb1eb851eb851ecL    # 0.07

    goto/16 :goto_43

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "SM-G965N"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_10

    :cond_3b
    const-wide v9, 0x3faae147ae147ae1L    # 0.0525

    goto/16 :goto_43

    :pswitch_1b
    const-wide v15, 0x3fdecccccccccccdL    # 0.48125

    packed-switch v3, :pswitch_data_6

    :cond_3c
    :goto_11
    const-wide v9, 0x3ff0cccccccccccdL    # 1.05

    goto/16 :goto_43

    :pswitch_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_c

    :cond_3d
    if-eq v6, v12, :cond_11

    goto/16 :goto_c

    :pswitch_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5

    goto/16 :goto_12

    :sswitch_27
    const-string/jumbo v3, "CPH2127"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_12

    :cond_3e
    const/16 v0, 0x9

    goto/16 :goto_12

    :sswitch_28
    const-string/jumbo v3, "M2101K7AG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_12

    :cond_3f
    const/16 v0, 0x8

    goto/16 :goto_12

    :sswitch_29
    const-string/jumbo v3, "Redmi Note 9S"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_12

    :cond_40
    const/4 v0, 0x7

    goto :goto_12

    :sswitch_2a
    const-string/jumbo v3, "SM-S115DL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_12

    :cond_41
    const/4 v0, 0x6

    goto :goto_12

    :sswitch_2b
    const-string/jumbo v3, "SM-F916U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_12

    :cond_42
    const/4 v0, 0x5

    goto :goto_12

    :sswitch_2c
    const-string/jumbo v3, "SM-N986U"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_12

    :cond_43
    const/4 v0, 0x4

    goto :goto_12

    :sswitch_2d
    const-string/jumbo v3, "SM-M115F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_12

    :cond_44
    const/4 v0, 0x3

    goto :goto_12

    :sswitch_2e
    const-string/jumbo v3, "SM-A715F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 24
    goto :goto_12

    :cond_45
    const/4 v0, 0x2

    goto :goto_12

    :sswitch_2f
    const-string/jumbo v3, "SM-A207F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_12

    :cond_46
    const/4 v0, 0x1

    goto :goto_12

    :sswitch_30
    const-string/jumbo v3, "Redmi Note 8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_12

    :cond_47
    const/4 v0, 0x0

    :goto_12
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_c

    :pswitch_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_c

    :cond_48
    if-eq v6, v12, :cond_11

    goto/16 :goto_c

    :cond_49
    :goto_13
    :pswitch_1f
    move-wide/from16 v9, v23

    goto/16 :goto_43

    :cond_4a
    :goto_14
    :pswitch_20
    move-wide/from16 v9, v19

    goto/16 :goto_43

    :pswitch_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_6

    goto/16 :goto_15

    :sswitch_31
    const-string/jumbo v7, "Pixel 2 XL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_15

    :cond_4b
    const/16 v3, 0x9

    goto/16 :goto_15

    :sswitch_32
    const-string/jumbo v7, "CPH1931"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_15

    :cond_4c
    const/16 v3, 0x8

    goto/16 :goto_15

    :sswitch_33
    const-string/jumbo v7, "Redmi Note 9 Pro"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_15

    :cond_4d
    const/4 v3, 0x7

    goto :goto_15

    :sswitch_34
    const-string/jumbo v7, "SM-G981U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_15

    :cond_4e
    const/4 v3, 0x6

    goto :goto_15

    :sswitch_35
    const-string/jumbo v7, "SM-G960U1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    if-nez v4, :cond_4f

    goto :goto_15

    :cond_4f
    const/4 v3, 0x5

    goto :goto_15

    :sswitch_36
    const-string/jumbo v7, "Pixel XL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_15

    .line 26
    :cond_50
    const/4 v3, 0x4

    goto :goto_15

    :sswitch_37
    const-string/jumbo v7, "SM-N9750"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_15

    :cond_51
    const/4 v3, 0x3

    goto :goto_15

    :sswitch_38
    const-string/jumbo v7, "moto g(7)"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_15

    :cond_52
    const/4 v3, 0x2

    goto :goto_15

    :sswitch_39
    const-string/jumbo v7, "moto g(7) play"

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_15

    :cond_53
    const/4 v3, 0x1

    goto :goto_15

    :sswitch_3a
    const-string/jumbo v7, "Redmi 8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_15

    :cond_54
    const/4 v3, 0x0

    :goto_15
    packed-switch v3, :pswitch_data_8

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    :pswitch_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_b

    :cond_55
    if-eq v6, v12, :cond_11

    goto/16 :goto_b

    :cond_56
    :goto_16
    :pswitch_24
    const-wide v9, 0x3fd0cccccccccccdL    # 0.2625

    goto/16 :goto_43

    :pswitch_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_7

    goto/16 :goto_17

    :sswitch_3b
    const-string/jumbo v8, "Pixel 2 XL"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_17

    :cond_57
    const/16 v3, 0x1f

    goto/16 :goto_17

    :sswitch_3c
    const-string/jumbo v8, "ASUS_X00TD"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_17

    :cond_58
    const/16 v3, 0x1e

    goto/16 :goto_17

    :sswitch_3d
    const-string/jumbo v8, "ONEPLUS A6013"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_17

    :cond_59
    const/16 v3, 0x1d

    goto/16 :goto_17

    :sswitch_3e
    const-string/jumbo v8, "ONEPLUS A5010"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_17

    :cond_5a
    const/16 v3, 0x1c

    goto/16 :goto_17

    :sswitch_3f
    const-string/jumbo v8, "Pixel 3"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_17

    :cond_5b
    const/16 v3, 0x1b

    goto/16 :goto_17

    :sswitch_40
    const-string/jumbo v8, "LM-V405"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_17

    :cond_5c
    const/16 v3, 0x1a

    goto/16 :goto_17

    :sswitch_41
    const-string/jumbo v8, "LM-Q910"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto/16 :goto_17

    :cond_5d
    const/16 v3, 0x19

    goto/16 :goto_17

    :sswitch_42
    const-string/jumbo v8, "SM-N950U1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_17

    :cond_5e
    const/16 v3, 0x18

    goto/16 :goto_17

    :sswitch_43
    const-string/jumbo v8, "Redmi Note 6 Pro"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_17

    :cond_5f
    const/16 v3, 0x17

    goto/16 :goto_17

    :sswitch_44
    const-string/jumbo v8, "SM-J415FN"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto/16 :goto_17

    :cond_60
    const/16 v3, 0x16

    goto/16 :goto_17

    :sswitch_45
    const-string/jumbo v8, "Nokia 7.2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto/16 :goto_17

    :cond_61
    const/16 v3, 0x15

    goto/16 :goto_17

    :sswitch_46
    const-string/jumbo v8, "SHV39"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto/16 :goto_17

    :cond_62
    const/16 v3, 0x14

    goto/16 :goto_17

    :sswitch_47
    const-string/jumbo v8, "Mi A1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_17

    :cond_63
    const/16 v3, 0x13

    goto/16 :goto_17

    :sswitch_48
    const-string/jumbo v8, "H9493"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_17

    :cond_64
    const/16 v3, 0x12

    goto/16 :goto_17

    :sswitch_49
    const-string/jumbo v8, "H8416"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_17

    :cond_65
    const/16 v3, 0x11

    goto/16 :goto_17

    :sswitch_4a
    const-string/jumbo v8, "H8266"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto/16 :goto_17

    :cond_66
    const/16 v3, 0x10

    goto/16 :goto_17

    :sswitch_4b
    const-string/jumbo v8, "H8216"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_17

    :cond_67
    const/16 v3, 0xf

    goto/16 :goto_17

    :sswitch_4c
    const-string/jumbo v8, "801SO"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_17

    :cond_68
    const/16 v3, 0xe

    goto/16 :goto_17

    :sswitch_4d
    const-string/jumbo v8, "Pixel 3a"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_17

    :cond_69
    const/16 v3, 0xd

    goto/16 :goto_17

    :sswitch_4e
    const-string/jumbo v8, "SM-T837V"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_17

    :cond_6a
    const/16 v3, 0xc

    goto/16 :goto_17

    :sswitch_4f
    const-string/jumbo v8, "SM-T827V"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_17

    :cond_6b
    const/16 v3, 0xb

    goto/16 :goto_17

    :sswitch_50
    const-string/jumbo v8, "SM-J415F"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto/16 :goto_17

    :cond_6c
    const/16 v3, 0xa

    goto/16 :goto_17

    :sswitch_51
    const-string/jumbo v8, "Nokia 9"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_17

    :cond_6d
    const/16 v3, 0x9

    goto/16 :goto_17

    :sswitch_52
    const-string/jumbo v8, "moto g(7) plus"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto/16 :goto_17

    :cond_6e
    const/16 v3, 0x8

    .line 28
    goto/16 :goto_17

    :sswitch_53
    const-string/jumbo v8, "SM-T720"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_17

    :cond_6f
    const/4 v3, 0x7

    goto :goto_17

    :sswitch_54
    const-string/jumbo v8, "U693CL"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_17

    .line 29
    :cond_70
    const/4 v3, 0x6

    goto :goto_17

    :sswitch_55
    const-string/jumbo v8, "SH-03K"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_17

    :cond_71
    const/4 v3, 0x5

    goto :goto_17

    :sswitch_56
    const-string/jumbo v8, "SH-01L"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_17

    :cond_72
    const/4 v3, 0x4

    goto :goto_17

    :sswitch_57
    const-string/jumbo v8, "SC-03K"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_17

    :cond_73
    const/4 v3, 0x3

    goto :goto_17

    :sswitch_58
    const-string/jumbo v8, "SC-02K"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_17

    :cond_74
    const/4 v3, 0x2

    goto :goto_17

    :sswitch_59
    const-string/jumbo v8, "MI MAX 3"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    if-nez v4, :cond_75

    goto :goto_17

    :cond_75
    const/4 v3, 0x1

    goto :goto_17

    :sswitch_5a
    const-string/jumbo v8, "MI 8 Pro"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    .line 33
    goto :goto_17

    :cond_76
    const/4 v3, 0x0

    :goto_17
    packed-switch v3, :pswitch_data_9

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_b

    :cond_77
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :cond_78
    :goto_18
    :pswitch_27
    const-wide/high16 v9, 0x3fdc000000000000L    # 0.4375

    goto/16 :goto_43

    :pswitch_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    :pswitch_2b
    const-wide v9, 0x3fb883126e978d50L    # 0.09575

    goto/16 :goto_43

    :cond_7a
    if-eq v6, v12, :cond_49

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_c

    :cond_7b
    if-eq v6, v12, :cond_49

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_8

    goto :goto_19

    :sswitch_5b
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 35
    goto :goto_19

    :cond_7c
    const/4 v0, 0x2

    goto :goto_19

    :sswitch_5c
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_19

    :cond_7d
    const/4 v0, 0x1

    goto :goto_19

    :sswitch_5d
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    if-nez v3, :cond_7e

    goto :goto_19

    :cond_7e
    const/4 v0, 0x0

    :goto_19
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_b

    :pswitch_2e
    const-wide v9, 0x3fc883126e978d50L    # 0.1915

    .line 37
    goto/16 :goto_43

    :pswitch_2f
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 38
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_9

    goto :goto_1a

    :sswitch_5e
    const-string/jumbo v3, "1920x1080"

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_1a

    :cond_7f
    const/4 v0, 0x2

    goto :goto_1a

    :sswitch_5f
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    if-nez v3, :cond_80

    goto :goto_1a

    :cond_80
    const/4 v0, 0x1

    goto :goto_1a

    :sswitch_60
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_1a

    :cond_81
    const/4 v0, 0x0

    :goto_1a
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_b

    :pswitch_31
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :goto_1b
    :pswitch_32
    const-wide v9, 0x3fd7cce1c58255b0L    # 0.37188

    goto/16 :goto_43

    :pswitch_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_b

    :cond_82
    if-eq v6, v12, :cond_d

    goto/16 :goto_b

    :pswitch_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_83
    :goto_1c
    :pswitch_35
    move-wide/from16 v9, v25

    goto/16 :goto_43

    :pswitch_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_84
    :goto_1d
    move-wide/from16 v9, v21

    goto/16 :goto_43

    .line 42
    :pswitch_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_1d

    :cond_85
    if-eq v6, v12, :cond_2d

    :goto_1e
    goto :goto_1d

    :pswitch_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :pswitch_39
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :pswitch_3a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_a

    goto :goto_1f

    :sswitch_61
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_1f

    :cond_86
    const/4 v0, 0x2

    goto :goto_1f

    :sswitch_62
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 43
    goto :goto_1f

    :cond_87
    const/4 v0, 0x1

    goto :goto_1f

    :sswitch_63
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    goto :goto_1f

    :cond_88
    const/4 v0, 0x0

    :goto_1f
    packed-switch v0, :pswitch_data_c

    goto/16 :goto_b

    :pswitch_3b
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :pswitch_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_b

    :cond_89
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :pswitch_3d
    if-eq v6, v12, :cond_49

    goto/16 :goto_5

    :pswitch_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_b

    goto :goto_20

    :sswitch_64
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    goto :goto_20

    .line 46
    :cond_8a
    const/4 v0, 0x2

    goto :goto_20

    :sswitch_65
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    goto :goto_20

    :cond_8b
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_66
    const-string/jumbo v3, "640x480"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_20

    :cond_8c
    const/4 v0, 0x0

    :goto_20
    packed-switch v0, :pswitch_data_d

    goto/16 :goto_b

    :pswitch_3f
    const-wide v9, 0x3fcabd9018e75793L    # 0.20891

    goto/16 :goto_43

    :pswitch_40
    if-eq v6, v12, :cond_d

    .line 48
    goto/16 :goto_b

    :pswitch_41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    if-nez v0, :cond_8d

    :goto_21
    goto/16 :goto_c

    :cond_8d
    if-eq v6, v12, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const-wide v9, 0x3fc7851eb851eb85L    # 0.18375

    goto/16 :goto_43

    :cond_8f
    :pswitch_42
    move-wide/from16 v9, v17

    goto/16 :goto_43

    :pswitch_43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_11

    :cond_90
    if-eq v6, v11, :cond_2c

    goto/16 :goto_11

    :pswitch_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_b

    :cond_91
    if-eq v6, v12, :cond_d

    goto/16 :goto_b

    :pswitch_45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :pswitch_46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_b

    :cond_92
    if-eq v6, v12, :cond_24

    goto/16 :goto_b

    :pswitch_47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    if-eq v6, v12, :cond_49

    goto/16 :goto_5

    :pswitch_48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_c

    goto/16 :goto_22

    :sswitch_67
    const-string/jumbo v3, "Pixel 2 XL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto/16 :goto_22

    :cond_94
    const/16 v0, 0xf

    goto/16 :goto_22

    :sswitch_68
    const-string/jumbo v3, "ASUS_X00TD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    goto/16 :goto_22

    :cond_95
    const/16 v0, 0xe

    goto/16 :goto_22

    :sswitch_69
    const-string/jumbo v3, "Redmi 5 Plus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    goto/16 :goto_22

    :cond_96
    const/16 v0, 0xd

    goto/16 :goto_22

    :sswitch_6a
    const-string/jumbo v3, "Pixel 2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    goto/16 :goto_22

    :cond_97
    const/16 v0, 0xc

    goto/16 :goto_22

    :sswitch_6b
    const-string/jumbo v3, "SM-N960U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto/16 :goto_22

    :cond_98
    const/16 v0, 0xb

    goto/16 :goto_22

    :sswitch_6c
    const-string/jumbo v3, "SM-J260MU"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_22

    :cond_99
    const/16 v0, 0xa

    goto/16 :goto_22

    .line 50
    :sswitch_6d
    const-string/jumbo v3, "vivo 1805"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    goto/16 :goto_22

    :cond_9a
    const/16 v0, 0x9

    goto/16 :goto_22

    :sswitch_6e
    const-string/jumbo v3, "Nokia 2.1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    if-nez v3, :cond_9b

    goto/16 :goto_22

    :cond_9b
    const/16 v0, 0x8

    goto/16 :goto_22

    :sswitch_6f
    const-string/jumbo v3, "moto e5 play"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_22

    .line 52
    :cond_9c
    const/4 v0, 0x7

    goto :goto_22

    :sswitch_70
    const-string/jumbo v3, "F-01L"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9d

    goto :goto_22

    :cond_9d
    const/4 v0, 0x6

    goto :goto_22

    :sswitch_71
    const-string/jumbo v3, "TC77"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    goto :goto_22

    :cond_9e
    const/4 v0, 0x5

    goto :goto_22

    :sswitch_72
    const-string/jumbo v3, "SM-J727V"

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    goto :goto_22

    :cond_9f
    const/4 v0, 0x4

    goto :goto_22

    :sswitch_73
    const-string/jumbo v3, "Moto Z3 Play"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto :goto_22

    :cond_a0
    const/4 v0, 0x3

    .line 54
    goto :goto_22

    :sswitch_74
    const-string/jumbo v3, "Lenovo TB-8504F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    goto :goto_22

    :cond_a1
    const/4 v0, 0x2

    goto :goto_22

    :sswitch_75
    const-string/jumbo v3, "DUB-LX1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    if-nez v3, :cond_a2

    goto :goto_22

    :cond_a2
    const/4 v0, 0x1

    goto :goto_22

    :sswitch_76
    const-string/jumbo v3, "Redmi Note 5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a3

    .line 56
    goto :goto_22

    :cond_a3
    const/4 v0, 0x0

    :goto_22
    packed-switch v0, :pswitch_data_e

    goto/16 :goto_b

    :pswitch_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_9

    :cond_a4
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    :pswitch_4a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    const-wide v9, 0x3fdd66516db0dd83L    # 0.45937

    goto/16 :goto_43

    :cond_a5
    if-eq v6, v12, :cond_d

    goto/16 :goto_18

    :pswitch_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_14

    :cond_a6
    const-wide v9, 0x3fc64894c447c30dL    # 0.17409

    goto/16 :goto_43

    :cond_a7
    if-eq v6, v11, :cond_24

    goto/16 :goto_4

    :pswitch_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_21

    :cond_a8
    if-eq v6, v12, :cond_8e

    goto/16 :goto_5

    :pswitch_4d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_c

    :pswitch_4e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    .line 58
    :pswitch_4f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    sparse-switch v3, :sswitch_data_d

    goto :goto_23

    :sswitch_77
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    if-nez v3, :cond_a9

    goto :goto_23

    :cond_a9
    const/4 v0, 0x2

    goto :goto_23

    :sswitch_78
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    goto :goto_23

    :cond_aa
    const/4 v0, 0x1

    goto :goto_23

    :sswitch_79
    const-string/jumbo v3, "640x480"

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    goto :goto_23

    :cond_ab
    const/4 v0, 0x0

    :goto_23
    packed-switch v0, :pswitch_data_f

    goto/16 :goto_b

    :pswitch_50
    if-eq v6, v12, :cond_d

    goto/16 :goto_b

    :pswitch_51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_e

    goto :goto_24

    :sswitch_7a
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    goto :goto_24

    :cond_ac
    const/4 v0, 0x3

    goto :goto_24

    :sswitch_7b
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ad

    goto :goto_24

    :cond_ad
    const/4 v0, 0x2

    goto :goto_24

    :sswitch_7c
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ae

    goto :goto_24

    :cond_ae
    const/4 v0, 0x1

    goto :goto_24

    :sswitch_7d
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_af

    goto :goto_24

    :cond_af
    const/4 v0, 0x0

    :goto_24
    packed-switch v0, :pswitch_data_10

    goto/16 :goto_b

    :pswitch_52
    if-eq v6, v12, :cond_d

    goto/16 :goto_b

    :goto_25
    :pswitch_53
    const-wide v9, 0x3fe399999999999aL    # 0.6125

    goto/16 :goto_43

    :pswitch_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :pswitch_55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_b

    :pswitch_56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    :pswitch_57
    if-eq v6, v11, :cond_24

    goto/16 :goto_3

    :pswitch_58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_f

    goto/16 :goto_26

    :sswitch_7e
    const-string/jumbo v3, "HTC 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    goto/16 :goto_26

    :cond_b0
    const/16 v0, 0x27

    goto/16 :goto_26

    :sswitch_7f
    const-string/jumbo v3, "MI 5s Plus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    goto/16 :goto_26

    :cond_b1
    const/16 v0, 0x26

    goto/16 :goto_26

    :sswitch_80
    const-string/jumbo v3, "HTC U11 plus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b2

    goto/16 :goto_26

    :cond_b2
    const/16 v0, 0x25

    goto/16 :goto_26

    :sswitch_81
    const-string/jumbo v3, "Nokia 8 Sirocco"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    goto/16 :goto_26

    :cond_b3
    const/16 v0, 0x24

    goto/16 :goto_26

    :sswitch_82
    const-string/jumbo v3, "ONEPLUS A3003"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    goto/16 :goto_26

    :cond_b4
    const/16 v0, 0x23

    goto/16 :goto_26

    :sswitch_83
    const-string/jumbo v3, "Pixel 2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    goto/16 :goto_26

    :cond_b5
    const/16 v0, 0x22

    goto/16 :goto_26

    :sswitch_84
    const-string/jumbo v3, "LG-H932"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    goto/16 :goto_26

    :cond_b6
    const/16 v0, 0x21

    goto/16 :goto_26

    :sswitch_85
    const-string/jumbo v3, "Mi MIX 2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b7

    goto/16 :goto_26

    :cond_b7
    const/16 v0, 0x20

    goto/16 :goto_26

    :sswitch_86
    const-string/jumbo v3, "SM-G965U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    goto/16 :goto_26

    :cond_b8
    const/16 v0, 0x1f

    goto/16 :goto_26

    :sswitch_87
    const-string/jumbo v3, "SM-G960U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b9

    goto/16 :goto_26

    :cond_b9
    const/16 v0, 0x1e

    goto/16 :goto_26

    :sswitch_88
    const-string/jumbo v3, "SM-G955U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    goto/16 :goto_26

    :cond_ba
    const/16 v0, 0x1d

    goto/16 :goto_26

    :sswitch_89
    const-string/jumbo v3, "SM-G950U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bb

    goto/16 :goto_26

    :cond_bb
    const/16 v0, 0x1c

    goto/16 :goto_26

    :sswitch_8a
    const-string/jumbo v3, "SM-G935R4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bc

    goto/16 :goto_26

    :cond_bc
    const/16 v0, 0x1b

    goto/16 :goto_26

    :sswitch_8b
    const-string/jumbo v3, "moto e5 play"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bd

    goto/16 :goto_26

    :cond_bd
    const/16 v0, 0x1a

    goto/16 :goto_26

    :sswitch_8c
    const-string/jumbo v3, "SOV33"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    goto/16 :goto_26

    :cond_be
    const/16 v0, 0x19

    goto/16 :goto_26

    :sswitch_8d
    const-string/jumbo v3, "Pixel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bf

    goto/16 :goto_26

    :cond_bf
    const/16 v0, 0x18

    goto/16 :goto_26

    :sswitch_8e
    const-string/jumbo v3, "MI 5s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c0

    goto/16 :goto_26

    :cond_c0
    const/16 v0, 0x17

    goto/16 :goto_26

    :sswitch_8f
    const-string/jumbo v3, "H8324"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c1

    goto/16 :goto_26

    :cond_c1
    const/16 v0, 0x16

    goto/16 :goto_26

    :sswitch_90
    const-string/jumbo v3, "H8314"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    goto/16 :goto_26

    :cond_c2
    const/16 v0, 0x15

    goto/16 :goto_26

    :sswitch_91
    const-string/jumbo v3, "G8441"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c3

    goto/16 :goto_26

    :cond_c3
    const/16 v0, 0x14

    goto/16 :goto_26

    :sswitch_92
    const-string/jumbo v3, "G8342"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    goto/16 :goto_26

    :cond_c4
    const/16 v0, 0x13

    goto/16 :goto_26

    :sswitch_93
    const-string/jumbo v3, "F8332"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c5

    goto/16 :goto_26

    :cond_c5
    const/16 v0, 0x12

    goto/16 :goto_26

    :sswitch_94
    const-string/jumbo v3, "F8331"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c6

    goto/16 :goto_26

    :cond_c6
    const/16 v0, 0x11

    goto/16 :goto_26

    :sswitch_95
    const-string/jumbo v3, "SM-N950U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c7

    goto/16 :goto_26

    :cond_c7
    const/16 v0, 0x10

    goto/16 :goto_26

    :sswitch_96
    const-string/jumbo v3, "SM-G9650"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    goto/16 :goto_26

    :cond_c8
    const/16 v0, 0xf

    goto/16 :goto_26

    :sswitch_97
    const-string/jumbo v3, "SM-G955W"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c9

    goto/16 :goto_26

    :cond_c9
    const/16 v0, 0xe

    goto/16 :goto_26

    :sswitch_98
    const-string/jumbo v3, "SM-G955U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ca

    goto/16 :goto_26

    :cond_ca
    const/16 v0, 0xd

    .line 62
    goto/16 :goto_26

    :sswitch_99
    const-string/jumbo v3, "SM-G935T"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cb

    goto/16 :goto_26

    :cond_cb
    const/16 v0, 0xc

    goto/16 :goto_26

    :sswitch_9a
    const-string/jumbo v3, "SM-G930V"

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cc

    goto/16 :goto_26

    :cond_cc
    const/16 v0, 0xb

    goto/16 :goto_26

    :sswitch_9b
    const-string/jumbo v3, "SM-G892U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd

    .line 64
    goto/16 :goto_26

    :cond_cd
    const/16 v0, 0xa

    goto/16 :goto_26

    :sswitch_9c
    const-string/jumbo v3, "SM-G892A"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ce

    goto/16 :goto_26

    :cond_ce
    const/16 v0, 0x9

    goto/16 :goto_26

    :sswitch_9d
    const-string/jumbo v3, "SM-G885S"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cf

    goto/16 :goto_26

    :cond_cf
    const/16 v0, 0x8

    goto/16 :goto_26

    :sswitch_9e
    const-string/jumbo v3, "SM-G8850"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d0

    goto :goto_26

    :cond_d0
    const/4 v0, 0x7

    goto :goto_26

    :sswitch_9f
    const-string/jumbo v3, "SM-A920F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d1

    .line 65
    goto :goto_26

    :cond_d1
    const/4 v0, 0x6

    goto :goto_26

    :sswitch_a0
    const-string/jumbo v3, "SM-A9200"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    goto :goto_26

    :cond_d2
    const/4 v0, 0x5

    goto :goto_26

    :sswitch_a1
    const-string/jumbo v3, "moto g(6)"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d3

    goto :goto_26

    :cond_d3
    const/4 v0, 0x4

    goto :goto_26

    :sswitch_a2
    const-string/jumbo v3, "SAMSUNG-SM-G930A"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d4

    goto :goto_26

    :cond_d4
    const/4 v0, 0x3

    goto :goto_26

    :sswitch_a3
    const-string/jumbo v3, "SAMSUNG-SM-G891A"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    goto :goto_26

    :cond_d5
    const/4 v0, 0x2

    goto :goto_26

    :sswitch_a4
    const-string/jumbo v3, "SO-01J"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    if-nez v3, :cond_d6

    goto :goto_26

    :cond_d6
    const/4 v0, 0x1

    goto :goto_26

    :sswitch_a5
    const-string/jumbo v3, "SAMSUNG-SM-G930AZ"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d7

    goto :goto_26

    :cond_d7
    const/4 v0, 0x0

    :goto_26
    packed-switch v0, :pswitch_data_11

    goto/16 :goto_2

    :pswitch_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto/16 :goto_3

    :cond_d8
    if-eq v6, v12, :cond_24

    goto/16 :goto_4

    :pswitch_5a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_3

    :cond_d9
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    :pswitch_5b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_10

    goto :goto_27

    :sswitch_a6
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_da

    goto :goto_27

    :cond_da
    const/4 v0, 0x2

    goto :goto_27

    :sswitch_a7
    const-string/jumbo v3, "1920x1080"

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db

    goto :goto_27

    :cond_db
    const/4 v0, 0x1

    goto :goto_27

    .line 70
    :sswitch_a8
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dc

    goto :goto_27

    :cond_dc
    const/4 v0, 0x0

    .line 71
    :goto_27
    packed-switch v0, :pswitch_data_12

    goto/16 :goto_6

    :pswitch_5c
    if-eq v6, v12, :cond_8e

    goto/16 :goto_5

    :pswitch_5d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_11

    goto :goto_28

    :sswitch_a9
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    goto :goto_28

    :cond_dd
    const/4 v0, 0x2

    goto :goto_28

    :sswitch_aa
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    goto :goto_28

    :cond_de
    const/4 v0, 0x1

    goto :goto_28

    :sswitch_ab
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_df

    .line 72
    goto :goto_28

    :cond_df
    const/4 v0, 0x0

    :goto_28
    packed-switch v0, :pswitch_data_13

    goto/16 :goto_21

    :pswitch_5e
    if-eq v6, v12, :cond_8e

    goto/16 :goto_5

    :pswitch_5f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_12

    goto :goto_29

    :sswitch_ac
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    .line 74
    goto :goto_29

    :cond_e0
    const/4 v0, 0x2

    goto :goto_29

    :sswitch_ad
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e1

    goto :goto_29

    :cond_e1
    const/4 v0, 0x1

    goto :goto_29

    :sswitch_ae
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    if-nez v3, :cond_e2

    goto :goto_29

    :cond_e2
    const/4 v0, 0x0

    :goto_29
    packed-switch v0, :pswitch_data_14

    goto/16 :goto_4

    :pswitch_60
    if-eq v6, v12, :cond_24

    goto/16 :goto_3

    :pswitch_61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_83

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    :pswitch_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_4

    :pswitch_63
    if-eq v6, v12, :cond_8e

    goto/16 :goto_5

    :pswitch_64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :pswitch_65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :pswitch_66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_13

    goto :goto_2a

    :sswitch_af
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e3

    goto :goto_2a

    :cond_e3
    const/4 v0, 0x2

    goto :goto_2a

    :sswitch_b0
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e4

    goto :goto_2a

    :cond_e4
    const/4 v0, 0x1

    goto :goto_2a

    :sswitch_b1
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e5

    goto :goto_2a

    :cond_e5
    const/4 v0, 0x0

    :goto_2a
    packed-switch v0, :pswitch_data_15

    goto/16 :goto_9

    :pswitch_67
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    :pswitch_68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_5

    :cond_e6
    if-eq v6, v12, :cond_8e

    goto/16 :goto_5

    :pswitch_69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_9

    :cond_e7
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    :pswitch_6a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_c

    :cond_e8
    if-eq v6, v12, :cond_24

    goto/16 :goto_3

    :pswitch_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_c

    :cond_e9
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    :pswitch_6c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_4

    :cond_ea
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    :pswitch_6d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_9

    :cond_eb
    if-eq v6, v11, :cond_10

    .line 80
    goto/16 :goto_9

    :pswitch_6e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_3

    :cond_ec
    if-eq v6, v12, :cond_24

    goto/16 :goto_4

    :pswitch_6f
    if-eq v6, v11, :cond_10

    goto/16 :goto_9

    .line 81
    :pswitch_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_14

    goto/16 :goto_2b

    :sswitch_b2
    const-string/jumbo v7, "CPH1801"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ed

    goto/16 :goto_2b

    :cond_ed
    const/16 v3, 0xb

    goto/16 :goto_2b

    :sswitch_b3
    const-string/jumbo v7, "Redmi 5 Plus"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ee

    goto/16 :goto_2b

    :cond_ee
    const/16 v3, 0xa

    goto/16 :goto_2b

    :sswitch_b4
    const-string/jumbo v7, "ONEPLUS A5000"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ef

    goto/16 :goto_2b

    :cond_ef
    const/16 v3, 0x9

    goto/16 :goto_2b

    :sswitch_b5
    const-string/jumbo v7, "SM-J510FN"

    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    goto/16 :goto_2b

    :cond_f0
    const/16 v3, 0x8

    goto/16 :goto_2b

    :sswitch_b6
    const-string/jumbo v7, "Pixel"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f1

    goto :goto_2b

    :cond_f1
    const/4 v3, 0x7

    goto :goto_2b

    :sswitch_b7
    const-string/jumbo v7, "G8142"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f2

    goto :goto_2b

    :cond_f2
    const/4 v3, 0x6

    goto :goto_2b

    :sswitch_b8
    const-string/jumbo v7, "PH-1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f3

    goto :goto_2b

    :cond_f3
    const/4 v3, 0x5

    goto :goto_2b

    :sswitch_b9
    const-string/jumbo v7, "Pixel XL"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f4

    goto :goto_2b

    .line 83
    :cond_f4
    const/4 v3, 0x4

    goto :goto_2b

    :sswitch_ba
    const-string/jumbo v7, "LM-X210(G)"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f5

    goto :goto_2b

    :cond_f5
    const/4 v3, 0x3

    goto :goto_2b

    :sswitch_bb
    const-string/jumbo v7, "Redmi 5A"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    goto :goto_2b

    :cond_f6
    const/4 v3, 0x2

    goto :goto_2b

    :sswitch_bc
    const-string/jumbo v7, "Redmi 4X"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f7

    goto :goto_2b

    :cond_f7
    const/4 v3, 0x1

    goto :goto_2b

    :sswitch_bd
    const-string/jumbo v7, "Redmi 4A"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f8

    goto :goto_2b

    :cond_f8
    const/4 v3, 0x0

    :goto_2b
    packed-switch v3, :pswitch_data_16

    goto/16 :goto_1e

    :pswitch_71
    if-eq v6, v11, :cond_83

    goto/16 :goto_2

    :pswitch_72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_1e

    :cond_f9
    if-eq v6, v12, :cond_a

    goto/16 :goto_1d

    :pswitch_73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15

    goto :goto_2c

    :sswitch_be
    const-string/jumbo v3, "Nexus 6P"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fa

    goto :goto_2c

    :cond_fa
    const/4 v0, 0x3

    goto :goto_2c

    :sswitch_bf
    const-string/jumbo v3, "Moto G (5)"

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fb

    goto :goto_2c

    :cond_fb
    const/4 v0, 0x2

    goto :goto_2c

    :sswitch_c0
    const-string/jumbo v3, "SM-G935V"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fc

    goto :goto_2c

    :cond_fc
    const/4 v0, 0x1

    .line 85
    goto :goto_2c

    :sswitch_c1
    const-string/jumbo v3, "XT1650"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fd

    goto :goto_2c

    :cond_fd
    const/4 v0, 0x0

    :goto_2c
    packed-switch v0, :pswitch_data_17

    goto/16 :goto_2

    :pswitch_74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16

    goto :goto_2d

    :sswitch_c2
    const-string/jumbo v3, "3840x2160"

    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    goto :goto_2d

    :cond_fe
    const/4 v0, 0x2

    goto :goto_2d

    :sswitch_c3
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    if-nez v3, :cond_ff

    goto :goto_2d

    :cond_ff
    const/4 v0, 0x1

    goto :goto_2d

    :sswitch_c4
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_100

    goto :goto_2d

    :cond_100
    const/4 v0, 0x0

    .line 89
    :goto_2d
    packed-switch v0, :pswitch_data_18

    goto/16 :goto_1c

    :pswitch_75
    if-eq v6, v12, :cond_2d

    goto/16 :goto_1c

    :pswitch_76
    if-eq v6, v11, :cond_83

    goto/16 :goto_2

    :pswitch_77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_17

    goto/16 :goto_2e

    :sswitch_c5
    const-string/jumbo v7, "Nexus 6P"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_101

    goto :goto_2e

    :cond_101
    const/4 v3, 0x7

    .line 90
    goto :goto_2e

    :sswitch_c6
    const-string/jumbo v7, "vivo 1610"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_102

    goto :goto_2e

    :cond_102
    const/4 v3, 0x6

    goto :goto_2e

    .line 91
    :sswitch_c7
    const-string/jumbo v7, "Moto G Play"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_103

    goto :goto_2e

    :cond_103
    const/4 v3, 0x5

    goto :goto_2e

    :sswitch_c8
    const-string/jumbo v7, "Moto G (4)"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_104

    goto :goto_2e

    :cond_104
    const/4 v3, 0x4

    goto :goto_2e

    :sswitch_c9
    const-string/jumbo v7, "SM-G900F"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_105

    goto :goto_2e

    :cond_105
    const/4 v3, 0x3

    goto :goto_2e

    :sswitch_ca
    const-string/jumbo v7, "LG-AS110"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_106

    goto :goto_2e

    :cond_106
    const/4 v3, 0x2

    goto :goto_2e

    :sswitch_cb
    const-string/jumbo v7, "Nexus 5"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    if-nez v4, :cond_107

    goto :goto_2e

    :cond_107
    const/4 v3, 0x1

    goto :goto_2e

    :sswitch_cc
    const-string/jumbo v7, "MotoG3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_108

    goto :goto_2e

    :cond_108
    const/4 v3, 0x0

    :goto_2e
    packed-switch v3, :pswitch_data_19

    goto/16 :goto_25

    :pswitch_78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    goto/16 :goto_25

    :cond_109
    if-eq v6, v12, :cond_2d

    goto/16 :goto_1c

    :pswitch_79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    if-nez v0, :cond_10a

    const-wide v9, 0x3fe1800a7c5ac472L    # 0.54688

    goto/16 :goto_43

    :cond_10a
    if-eq v6, v11, :cond_4a

    goto/16 :goto_18

    :pswitch_7a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_1b

    :cond_10b
    if-eq v6, v11, :cond_8f

    goto/16 :goto_21

    :pswitch_7b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_10c

    goto/16 :goto_18

    :cond_10c
    if-eq v6, v11, :cond_8f

    goto/16 :goto_c

    :pswitch_7c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    :pswitch_7d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    goto/16 :goto_2

    :cond_10d
    if-eq v6, v11, :cond_d

    goto/16 :goto_c

    :pswitch_7e
    const/16 v7, 0x18

    .line 99
    if-eq v3, v7, :cond_115

    const/16 v7, 0x1b

    if-eq v3, v7, :cond_10f

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_10e

    :goto_2f
    const-wide v9, 0x3fe2333333333333L    # 0.56875

    goto/16 :goto_43

    :cond_10e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "HMA-L29"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_10f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_18

    goto :goto_30

    :sswitch_cd
    const-string/jumbo v7, "EML-AL00"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_110

    goto :goto_30

    :cond_110
    const/4 v3, 0x2

    goto :goto_30

    :sswitch_ce
    const-string/jumbo v7, "COR-L29"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_111

    goto :goto_30

    :cond_111
    const/4 v3, 0x1

    goto :goto_30

    :sswitch_cf
    const-string/jumbo v7, "CLT-L29"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_112

    goto :goto_30

    :cond_112
    const/4 v3, 0x0

    :goto_30
    packed-switch v3, :pswitch_data_1a

    goto/16 :goto_9

    :pswitch_7f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto/16 :goto_9

    :cond_113
    if-eq v6, v11, :cond_114

    goto/16 :goto_8

    :cond_114
    const-wide v9, 0x3fc0cccccccccccdL    # 0.13125

    goto/16 :goto_43

    :cond_115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_31
    goto :goto_2f

    :pswitch_80
    packed-switch v3, :pswitch_data_1b

    goto/16 :goto_b

    :pswitch_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "Pixel 6 Pro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_117

    .line 101
    const-string/jumbo v3, "Pixel 6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_116

    goto/16 :goto_b

    :cond_116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_b

    :cond_117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_b

    :pswitch_82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_b

    :pswitch_83
    packed-switch v3, :pswitch_data_1c

    goto/16 :goto_c

    :pswitch_84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Nokia 7.2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto/16 :goto_21

    :cond_118
    :goto_32
    :pswitch_85
    const-wide v9, 0x3fc428f5c28f5c29L    # 0.1575

    goto/16 :goto_43

    :pswitch_86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "F8331"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MI 5s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :pswitch_87
    packed-switch v3, :pswitch_data_1d

    :pswitch_88
    goto/16 :goto_b

    :pswitch_89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_19

    goto/16 :goto_33

    :sswitch_d0
    const-string/jumbo v6, "M1908C3JGG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_119

    goto/16 :goto_33

    :cond_119
    const/16 v3, 0x8

    goto/16 :goto_33

    :sswitch_d1
    const-string/jumbo v6, "vivo 1904"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    if-nez v4, :cond_11a

    goto :goto_33

    :cond_11a
    const/4 v3, 0x7

    goto :goto_33

    :sswitch_d2
    const-string/jumbo v6, "W-K610-TVM"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11b

    .line 104
    goto :goto_33

    :cond_11b
    const/4 v3, 0x6

    goto :goto_33

    :sswitch_d3
    const-string/jumbo v6, "SM-A325F"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11c

    goto :goto_33

    :cond_11c
    const/4 v3, 0x5

    goto :goto_33

    :sswitch_d4
    const-string/jumbo v6, "SM-A125F"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11d

    goto :goto_33

    :cond_11d
    const/4 v3, 0x4

    goto :goto_33

    :sswitch_d5
    const-string/jumbo v6, "SM-A107M"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11e

    goto :goto_33

    :cond_11e
    const/4 v3, 0x3

    goto :goto_33

    :sswitch_d6
    const-string/jumbo v6, "SM-A107F"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11f

    goto :goto_33

    :cond_11f
    const/4 v3, 0x2

    goto :goto_33

    :sswitch_d7
    const-string/jumbo v6, "SM-A037U"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_120

    goto :goto_33

    :cond_120
    const/4 v3, 0x1

    goto :goto_33

    .line 105
    :sswitch_d8
    const-string/jumbo v6, "wembley_2GB_full"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_121

    goto :goto_33

    :cond_121
    const/4 v3, 0x0

    .line 106
    :goto_33
    packed-switch v3, :pswitch_data_1e

    goto/16 :goto_b

    :pswitch_8a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_b

    :pswitch_8b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1a

    goto/16 :goto_34

    .line 108
    :sswitch_d9
    const-string/jumbo v6, "CPH2179"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_122

    goto/16 :goto_34

    :cond_122
    const/16 v3, 0x8

    .line 109
    goto/16 :goto_34

    :sswitch_da
    const-string/jumbo v6, "LM-Q730"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_123

    goto :goto_34

    :cond_123
    const/4 v3, 0x7

    goto :goto_34

    :sswitch_db
    const-string/jumbo v6, "LM-K500"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_124

    goto :goto_34

    :cond_124
    const/4 v3, 0x6

    goto :goto_34

    :sswitch_dc
    const-string/jumbo v6, "Infinix X688B"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_125

    goto :goto_34

    :cond_125
    const/4 v3, 0x5

    goto :goto_34

    :sswitch_dd
    const-string/jumbo v6, "k61v1_basic_ref"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_126

    goto :goto_34

    :cond_126
    const/4 v3, 0x4

    goto :goto_34

    :sswitch_de
    const-string/jumbo v6, "M2006C3LG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_127

    goto :goto_34

    :cond_127
    const/4 v3, 0x3

    goto :goto_34

    :sswitch_df
    const-string/jumbo v6, "SM-A215U1"

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_128

    goto :goto_34

    :cond_128
    const/4 v3, 0x2

    goto :goto_34

    :sswitch_e0
    const-string/jumbo v6, "TECNO KE5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    if-nez v4, :cond_129

    goto :goto_34

    :cond_129
    const/4 v3, 0x1

    goto :goto_34

    :sswitch_e1
    const-string/jumbo v6, "SM-A013M"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12a

    goto :goto_34

    :cond_12a
    const/4 v3, 0x0

    :goto_34
    packed-switch v3, :pswitch_data_1f

    goto/16 :goto_b

    :pswitch_8c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_b

    :pswitch_8d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1b

    goto :goto_35

    :sswitch_e2
    const-string/jumbo v7, "Infinix X650"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12b

    goto :goto_35

    :cond_12b
    const/4 v3, 0x3

    goto :goto_35

    :sswitch_e3
    const-string/jumbo v7, "CPH1920"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12c

    goto :goto_35

    :cond_12c
    const/4 v3, 0x2

    goto :goto_35

    :sswitch_e4
    const-string/jumbo v7, "Nokia 1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    if-nez v4, :cond_12d

    goto :goto_35

    :cond_12d
    const/4 v3, 0x1

    goto :goto_35

    :sswitch_e5
    const-string/jumbo v7, "Redmi 6A"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12e

    goto :goto_35

    :cond_12e
    const/4 v3, 0x0

    :goto_35
    packed-switch v3, :pswitch_data_20

    goto/16 :goto_18

    :pswitch_8e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_18

    :pswitch_8f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_36
    :pswitch_90
    const-wide v9, 0x3fd30a3d70a3d70aL    # 0.2975

    goto/16 :goto_43

    :pswitch_91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto/16 :goto_14

    :cond_12f
    if-eq v6, v11, :cond_130

    goto/16 :goto_13

    :cond_130
    const-wide v9, 0x3fc30a3d70a3d70aL    # 0.14875

    goto/16 :goto_43

    :pswitch_92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Moto C"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_4

    :pswitch_93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1c

    goto :goto_37

    :sswitch_e6
    const-string/jumbo v6, "LG-K430"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_131

    .line 114
    goto :goto_37

    :cond_131
    const/4 v3, 0x3

    goto :goto_37

    :sswitch_e7
    const-string/jumbo v6, "SM-G532G"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 115
    if-nez v4, :cond_132

    goto :goto_37

    :cond_132
    const/4 v3, 0x2

    goto :goto_37

    :sswitch_e8
    const-string/jumbo v6, "SM-G532F"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_133

    goto :goto_37

    :cond_133
    const/4 v3, 0x1

    goto :goto_37

    :sswitch_e9
    const-string/jumbo v6, "Redmi Note 4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_134

    goto :goto_37

    :cond_134
    const/4 v3, 0x0

    :goto_37
    packed-switch v3, :pswitch_data_21

    goto/16 :goto_1e

    :pswitch_94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_1e

    :pswitch_95
    packed-switch v3, :pswitch_data_22

    :pswitch_96
    goto/16 :goto_2

    :pswitch_97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1d

    goto :goto_38

    :sswitch_ea
    const-string/jumbo v3, "SM-A515U1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_135

    goto :goto_38

    :cond_135
    const/4 v0, 0x5

    goto :goto_38

    :sswitch_eb
    const-string/jumbo v3, "SM-M315F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_136

    goto :goto_38

    :cond_136
    const/4 v0, 0x4

    goto :goto_38

    :sswitch_ec
    const-string/jumbo v3, "SM-A515F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_137

    goto :goto_38

    :cond_137
    const/4 v0, 0x3

    goto :goto_38

    :sswitch_ed
    const-string/jumbo v3, "SM-A505F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_138

    .line 116
    goto :goto_38

    :cond_138
    const/4 v0, 0x2

    goto :goto_38

    :sswitch_ee
    const-string/jumbo v3, "SM-A217F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_139

    goto :goto_38

    :cond_139
    const/4 v0, 0x1

    goto :goto_38

    :sswitch_ef
    const-string/jumbo v3, "SM-A127F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13a

    .line 117
    goto :goto_38

    :cond_13a
    const/4 v0, 0x0

    :goto_38
    packed-switch v0, :pswitch_data_23

    :goto_39
    goto/16 :goto_1b

    :pswitch_98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1e

    .line 118
    goto :goto_3a

    :sswitch_f0
    const-string/jumbo v7, "SM-A105FN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13b

    goto :goto_3a

    :cond_13b
    const/4 v3, 0x2

    goto :goto_3a

    :sswitch_f1
    const-string/jumbo v7, "SM-N970F"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13c

    goto :goto_3a

    :cond_13c
    const/4 v3, 0x1

    goto :goto_3a

    :sswitch_f2
    const-string/jumbo v7, "SM-G977N"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13d

    goto :goto_3a

    :cond_13d
    const/4 v3, 0x0

    :goto_3a
    packed-switch v3, :pswitch_data_24

    goto/16 :goto_2

    :pswitch_99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1f

    goto :goto_3b

    :sswitch_f3
    const-string/jumbo v3, "1920x1080"

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13e

    goto :goto_3b

    :cond_13e
    const/4 v0, 0x2

    goto :goto_3b

    :sswitch_f4
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13f

    goto :goto_3b

    :cond_13f
    const/4 v0, 0x1

    goto :goto_3b

    :sswitch_f5
    const-string/jumbo v3, "640x480"

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_140

    goto :goto_3b

    :cond_140
    const/4 v0, 0x0

    :goto_3b
    packed-switch v0, :pswitch_data_25

    goto/16 :goto_2

    :pswitch_9a
    if-eq v6, v12, :cond_3c

    goto/16 :goto_2

    :pswitch_9b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_b

    :pswitch_9c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_20

    goto/16 :goto_3c

    :sswitch_f6
    const-string/jumbo v7, "SM-A105FN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_141

    goto :goto_3c

    :cond_141
    const/4 v3, 0x7

    goto :goto_3c

    :sswitch_f7
    const-string/jumbo v7, "SM-N960N"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_142

    goto :goto_3c

    :cond_142
    const/4 v3, 0x6

    goto :goto_3c

    :sswitch_f8
    const-string/jumbo v7, "SM-N960F"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_143

    goto :goto_3c

    :cond_143
    const/4 v3, 0x5

    goto :goto_3c

    :sswitch_f9
    const-string/jumbo v7, "SM-J701F"

    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_144

    goto :goto_3c

    :cond_144
    const/4 v3, 0x4

    goto :goto_3c

    :sswitch_fa
    const-string/jumbo v7, "SM-G965N"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_145

    goto :goto_3c

    :cond_145
    const/4 v3, 0x3

    goto :goto_3c

    .line 123
    :sswitch_fb
    const-string/jumbo v7, "SM-G965F"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_146

    goto :goto_3c

    :cond_146
    const/4 v3, 0x2

    goto :goto_3c

    :sswitch_fc
    const-string/jumbo v7, "SM-G955F"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    if-nez v4, :cond_147

    goto :goto_3c

    :cond_147
    const/4 v3, 0x1

    goto :goto_3c

    :sswitch_fd
    const-string/jumbo v7, "SM-G950F"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_148

    goto :goto_3c

    :cond_148
    const/4 v3, 0x0

    :goto_3c
    packed-switch v3, :pswitch_data_26

    goto/16 :goto_b

    :pswitch_9d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_b

    :cond_149
    const-wide v9, 0x3fda99ae924f227dL    # 0.41563

    goto/16 :goto_43

    :pswitch_9e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_1c

    :cond_14a
    if-eq v6, v11, :cond_49

    goto/16 :goto_f

    :pswitch_9f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_21

    goto :goto_3d

    :sswitch_fe
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14b

    goto :goto_3d

    :cond_14b
    const/4 v0, 0x2

    goto :goto_3d

    :sswitch_ff
    const-string/jumbo v3, "1920x1080"

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14c

    goto :goto_3d

    :cond_14c
    const/4 v0, 0x1

    goto :goto_3d

    :sswitch_100
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    if-nez v3, :cond_14d

    goto :goto_3d

    :cond_14d
    const/4 v0, 0x0

    :goto_3d
    packed-switch v0, :pswitch_data_27

    goto/16 :goto_1c

    :pswitch_a0
    const-wide v9, 0x3fb52b2bfdb4cc25L    # 0.08269

    goto/16 :goto_43

    :pswitch_a1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto/16 :goto_1c

    :cond_14e
    const-wide v9, 0x3fbd1eb851eb851fL    # 0.11375

    goto/16 :goto_43

    :pswitch_a2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto/16 :goto_9

    :cond_14f
    if-eq v6, v11, :cond_49

    goto/16 :goto_5

    .line 127
    :pswitch_a3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_22

    goto :goto_3e

    :sswitch_101
    const-string/jumbo v3, "SM-M205F"

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_150

    goto :goto_3e

    :cond_150
    const/4 v0, 0x3

    goto :goto_3e

    :sswitch_102
    const-string/jumbo v3, "SM-J260G"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_151

    goto :goto_3e

    :cond_151
    const/4 v0, 0x2

    .line 129
    goto :goto_3e

    :sswitch_103
    const-string/jumbo v3, "SM-J260F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto :goto_3e

    :cond_152
    const/4 v0, 0x1

    goto :goto_3e

    :sswitch_104
    const-string/jumbo v3, "SM-G610F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_153

    goto :goto_3e

    :cond_153
    const/4 v0, 0x0

    :goto_3e
    packed-switch v0, :pswitch_data_28

    goto/16 :goto_31

    :pswitch_a4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_2f

    :cond_154
    if-eq v6, v11, :cond_d

    goto/16 :goto_14

    :pswitch_a5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_1d

    :pswitch_a6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_23

    goto :goto_3f

    :sswitch_105
    const-string/jumbo v3, "SM-J600G"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_155

    goto :goto_3f

    :cond_155
    const/4 v0, 0x6

    goto :goto_3f

    :sswitch_106
    const-string/jumbo v3, "SM-G960F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_156

    goto :goto_3f

    :cond_156
    const/4 v0, 0x5

    goto :goto_3f

    :sswitch_107
    const-string/jumbo v3, "SM-G955F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_157

    goto :goto_3f

    :cond_157
    const/4 v0, 0x4

    goto :goto_3f

    :sswitch_108
    const-string/jumbo v3, "SM-G950F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_158

    goto :goto_3f

    :cond_158
    const/4 v0, 0x3

    goto :goto_3f

    :sswitch_109
    const-string/jumbo v3, "SM-G935F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_159

    goto :goto_3f

    :cond_159
    const/4 v0, 0x2

    goto :goto_3f

    :sswitch_10a
    const-string/jumbo v3, "SM-G930F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15a

    goto :goto_3f

    :cond_15a
    const/4 v0, 0x1

    goto :goto_3f

    :sswitch_10b
    const-string/jumbo v3, "SM-A520F"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15b

    goto :goto_3f

    :cond_15b
    const/4 v0, 0x0

    :goto_3f
    packed-switch v0, :pswitch_data_29

    goto/16 :goto_c

    :pswitch_a7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto/16 :goto_c

    :cond_15c
    if-eq v6, v12, :cond_118

    goto/16 :goto_13

    :pswitch_a8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_24

    goto :goto_40

    :sswitch_10c
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15d

    goto :goto_40

    :cond_15d
    const/4 v0, 0x2

    goto :goto_40

    :sswitch_10d
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15e

    goto :goto_40

    :cond_15e
    const/4 v0, 0x1

    goto :goto_40

    :sswitch_10e
    const-string/jumbo v3, "640x480"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15f

    goto :goto_40

    :cond_15f
    const/4 v0, 0x0

    :goto_40
    packed-switch v0, :pswitch_data_2a

    goto/16 :goto_36

    :pswitch_a9
    const-wide v9, 0x3fb765fd8adab9f5L    # 0.0914

    goto/16 :goto_43

    :pswitch_aa
    if-eq v6, v11, :cond_22

    goto/16 :goto_13

    :pswitch_ab
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto/16 :goto_14

    :cond_160
    const-wide v9, 0x3fbf5c28f5c28f5cL    # 0.1225

    goto/16 :goto_43

    :pswitch_ac
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "SM-G920V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "SM-G935F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_39

    :pswitch_ad
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_25

    goto :goto_41

    :sswitch_10f
    const-string/jumbo v3, "FIG-LX1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_161

    goto :goto_41

    :cond_161
    const/4 v0, 0x2

    goto :goto_41

    :sswitch_110
    const-string/jumbo v3, "ANE-LX2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_162

    goto :goto_41

    :cond_162
    const/4 v0, 0x1

    goto :goto_41

    :sswitch_111
    const-string/jumbo v3, "ANE-LX1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_163

    goto :goto_41

    :cond_163
    const/4 v0, 0x0

    :goto_41
    packed-switch v0, :pswitch_data_2b

    goto/16 :goto_4

    :pswitch_ae
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_26

    goto :goto_42

    :sswitch_112
    const-string/jumbo v3, "3840x2160"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_164

    goto :goto_42

    :cond_164
    const/4 v0, 0x2

    goto :goto_42

    :sswitch_113
    const-string/jumbo v3, "1920x1080"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_165

    goto :goto_42

    :cond_165
    const/4 v0, 0x1

    goto :goto_42

    :sswitch_114
    const-string/jumbo v3, "1280x720"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_166

    goto :goto_42

    :cond_166
    const/4 v0, 0x0

    :goto_42
    packed-switch v0, :pswitch_data_2c

    goto/16 :goto_4

    :pswitch_af
    const-wide v9, 0x3fcdb4cc25072086L    # 0.23208

    goto :goto_43

    :pswitch_b0
    if-eq v6, v11, :cond_38

    goto/16 :goto_16

    :goto_43
    mul-int v0, v1, v2

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-double v0, v0

    mul-double v0, v0, v9

    double-to-int v0, v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5a9e59d6 -> :sswitch_9
        -0x48d619f2 -> :sswitch_8
        -0x42515af5 -> :sswitch_7
        -0x2ea1c7e7 -> :sswitch_6
        -0x2290a247 -> :sswitch_5
        -0x7f1ada -> :sswitch_4
        0x6c0e13f -> :sswitch_3
        0xfd5ad66 -> :sswitch_2
        0x2b70b2f5 -> :sswitch_1
        0x4d9829bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_95
        :pswitch_87
        :pswitch_83
        :pswitch_80
        :pswitch_7e
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_16
        :pswitch_d
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fc6a474 -> :sswitch_18
        -0x33df3b98 -> :sswitch_17
        -0x1847bb0b -> :sswitch_16
        -0x4ad4578 -> :sswitch_15
        -0x4ad4559 -> :sswitch_14
        -0x4ad453a -> :sswitch_13
        0x17f437a0 -> :sswitch_12
        0x1810edc6 -> :sswitch_11
        0x19c8e239 -> :sswitch_10
        0x19c8fc80 -> :sswitch_f
        0x2e3f0c9d -> :sswitch_e
        0x41e9e4f9 -> :sswitch_d
        0x41e9e4fa -> :sswitch_c
        0x41e9e4fb -> :sswitch_b
        0x718d4f7b -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ad453a -> :sswitch_1f
        0x17f437a0 -> :sswitch_1e
        0x1810edc6 -> :sswitch_1d
        0x19c8e239 -> :sswitch_1c
        0x41e9e4fa -> :sswitch_1b
        0x41e9e4fb -> :sswitch_1a
        0x718dc3da -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7bd7c11a -> :sswitch_22
        -0x6683aa6a -> :sswitch_21
        0x2fce7329 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_14
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7bd7c11a -> :sswitch_26
        -0x6683aa6a -> :sswitch_25
        0x2fce7329 -> :sswitch_24
        0x5a4312b0 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_77
        :pswitch_73
        :pswitch_70
        :pswitch_58
        :pswitch_48
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x797bd2a3 -> :sswitch_30
        -0x18491fc5 -> :sswitch_2f
        -0x1846d667 -> :sswitch_2e
        -0x17a07695 -> :sswitch_2d
        -0x178ea1a7 -> :sswitch_2c
        0x18107967 -> :sswitch_2b
        0x2dceb7bd -> :sswitch_2a
        0x4a017eb5 -> :sswitch_29
        0x575f8a3f -> :sswitch_28
        0x64d348bf -> :sswitch_27
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_6
        :pswitch_20
        :pswitch_6
        :pswitch_20
        :pswitch_19
        :pswitch_1e
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c33455b -> :sswitch_3a
        -0x4cce2cc2 -> :sswitch_39
        -0x1c8b222a -> :sswitch_38
        -0x178ea5ac -> :sswitch_37
        -0x4ad4112 -> :sswitch_36
        0x19c7815b -> :sswitch_35
        0x19c86dda -> :sswitch_34
        0x23e214cb -> :sswitch_33
        0x64d2f281 -> :sswitch_32
        0x718cdb1c -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_11
        :pswitch_20
        :pswitch_20
        :pswitch_5
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_6
        :pswitch_22
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x71de9cdf -> :sswitch_5a
        -0x70a79b2d -> :sswitch_59
        -0x6e986e74 -> :sswitch_58
        -0x6e986e55 -> :sswitch_57
        -0x6e51f90d -> :sswitch_56
        -0x6e51f8d0 -> :sswitch_55
        -0x6be06cfc -> :sswitch_54
        -0x53547c8c -> :sswitch_53
        -0x4cce2a5c -> :sswitch_52
        -0x1e5b0725 -> :sswitch_51
        -0x17c95ffb -> :sswitch_50
        -0x173a9f66 -> :sswitch_4f
        -0x173a9ba5 -> :sswitch_4e
        -0x4ad4578 -> :sswitch_4d
        0x32bb855 -> :sswitch_4c
        0x410d2e7 -> :sswitch_4b
        0x410d382 -> :sswitch_4a
        0x410da69 -> :sswitch_49
        0x4114fbd -> :sswitch_48
        0x46d4cf4 -> :sswitch_47
        0x4b3a2c7 -> :sswitch_46
        0xc4a2c5d -> :sswitch_45
        0x1e9d60e9 -> :sswitch_44
        0x23b7ce48 -> :sswitch_43
        0x25b8f955 -> :sswitch_42
        0x3a5e8ef3 -> :sswitch_41
        0x3a60c1ef -> :sswitch_40
        0x41e9e4f9 -> :sswitch_3f
        0x4e28da7b -> :sswitch_3e
        0x4e294edd -> :sswitch_3d
        0x6449da19 -> :sswitch_3c
        0x718cdb1c -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_47
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_3e
        :pswitch_3d
        :pswitch_42
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_42
        :pswitch_2d
        :pswitch_6
        :pswitch_3a
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_3a
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7bd7c11a -> :sswitch_5d
        0x2fce7329 -> :sswitch_5c
        0x5a4312b0 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7bd7c11a -> :sswitch_60
        -0x6683aa6a -> :sswitch_5f
        0x2fce7329 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_24
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_63
        -0x6683aa6a -> :sswitch_62
        0x2fce7329 -> :sswitch_61
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_11
        :pswitch_3b
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7bd7c11a -> :sswitch_66
        0x2fce7329 -> :sswitch_65
        0x5a4312b0 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_20
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x797bd2a6 -> :sswitch_76
        -0x5e14a9d7 -> :sswitch_75
        -0x45020d4d -> :sswitch_74
        -0x376dd568 -> :sswitch_73
        -0x17c7fecf -> :sswitch_72
        0x27318f -> :sswitch_71
        0x3ef9c64 -> :sswitch_70
        0x8239f61 -> :sswitch_6f
        0xc4a1997 -> :sswitch_6e
        0x1449dd60 -> :sswitch_6d
        0x1e8365dd -> :sswitch_6c
        0x25b96db4 -> :sswitch_6b
        0x41e9e4f8 -> :sswitch_6a
        0x57718c78 -> :sswitch_69
        0x6449da19 -> :sswitch_68
        0x718cdb1c -> :sswitch_67
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_6
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_51
        :pswitch_4f
        :pswitch_56
        :pswitch_4e
        :pswitch_4d
        :pswitch_42
        :pswitch_4c
        :pswitch_5
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7bd7c11a -> :sswitch_79
        -0x6683aa6a -> :sswitch_78
        0x2fce7329 -> :sswitch_77
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_50
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7bd7c11a -> :sswitch_7d
        -0x6683aa6a -> :sswitch_7c
        0x2fce7329 -> :sswitch_7b
        0x5a4312b0 -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_35
        :pswitch_53
        :pswitch_52
        :pswitch_2e
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x713e3838 -> :sswitch_a5
        -0x6def5488 -> :sswitch_a4
        -0x24afcae8 -> :sswitch_a3
        -0x24af6d2e -> :sswitch_a2
        -0x1c8b2249 -> :sswitch_a1
        -0x1845ea99 -> :sswitch_a0
        -0x1845ea83 -> :sswitch_9f
        -0x17f1bad1 -> :sswitch_9e
        -0x17f1baae -> :sswitch_9d
        -0x17f1b75c -> :sswitch_9c
        -0x17f1b748 -> :sswitch_9b
        -0x17f159ac -> :sswitch_9a
        -0x17f15913 -> :sswitch_99
        -0x17f15190 -> :sswitch_98
        -0x17f1518e -> :sswitch_97
        -0x17f14df4 -> :sswitch_96
        -0x178eada4 -> :sswitch_95
        0x3f4a7df -> :sswitch_94
        0x3f4a7e0 -> :sswitch_93
        0x402bf80 -> :sswitch_92
        0x402c340 -> :sswitch_91
        0x410d6a6 -> :sswitch_90
        0x410d6c5 -> :sswitch_8f
        0x45ebfe2 -> :sswitch_8e
        0x498e266 -> :sswitch_8d
        0x4b6d15a -> :sswitch_8c
        0x8239f61 -> :sswitch_8b
        0x19c636a9 -> :sswitch_8a
        0x19c70cfc -> :sswitch_89
        0x19c71fc1 -> :sswitch_88
        0x19c7815b -> :sswitch_87
        0x19c79420 -> :sswitch_86
        0x2c236fea -> :sswitch_85
        0x301d6422 -> :sswitch_84
        0x41e9e4f8 -> :sswitch_83
        0x4e27f1a1 -> :sswitch_82
        0x67e596b6 -> :sswitch_81
        0x7031d6ee -> :sswitch_80
        0x7790cf38 -> :sswitch_7f
        0x7f9b9628 -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_4
        :pswitch_6d
        :pswitch_6
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_6f
        :pswitch_6
        :pswitch_6e
        :pswitch_5
        :pswitch_6
        :pswitch_68
        :pswitch_5
        :pswitch_66
        :pswitch_6e
        :pswitch_6d
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_6d
        :pswitch_6e
        :pswitch_62
        :pswitch_61
        :pswitch_6f
        :pswitch_5
        :pswitch_5f
        :pswitch_5d
        :pswitch_5b
        :pswitch_6f
        :pswitch_64
        :pswitch_65
        :pswitch_6f
        :pswitch_5a
        :pswitch_59
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x7bd7c11a -> :sswitch_a8
        0x2fce7329 -> :sswitch_a7
        0x5a4312b0 -> :sswitch_a6
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5c
        :pswitch_2b
    .end packed-switch

    :sswitch_data_11
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ab
        0x2fce7329 -> :sswitch_aa
        0x5a4312b0 -> :sswitch_a9
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5e
        :pswitch_2b
    .end packed-switch

    :sswitch_data_12
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ae
        -0x6683aa6a -> :sswitch_ad
        0x2fce7329 -> :sswitch_ac
    .end sparse-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_5
        :pswitch_24
        :pswitch_60
    .end packed-switch

    :sswitch_data_13
    .sparse-switch
        -0x7bd7c11a -> :sswitch_b1
        0x2fce7329 -> :sswitch_b0
        0x5a4312b0 -> :sswitch_af
    .end sparse-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_6
        :pswitch_67
        :pswitch_17
    .end packed-switch

    :sswitch_data_14
    .sparse-switch
        -0x2a356640 -> :sswitch_bd
        -0x2a356629 -> :sswitch_bc
        -0x2a356621 -> :sswitch_bb
        -0x17c8867b -> :sswitch_ba
        -0x4ad4112 -> :sswitch_b9
        0x25719c -> :sswitch_b8
        0x402b7fe -> :sswitch_b7
        0x498e266 -> :sswitch_b6
        0x1eab65a5 -> :sswitch_b5
        0x4e28da5c -> :sswitch_b4
        0x57718c78 -> :sswitch_b3
        0x64d2ee63 -> :sswitch_b2
    .end sparse-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_72
        :pswitch_71
        :pswitch_72
        :pswitch_72
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :sswitch_data_15
    .sparse-switch
        -0x651ebb84 -> :sswitch_c1
        -0x17f15911 -> :sswitch_c0
        0x31ef40 -> :sswitch_bf
        0x58dc1abb -> :sswitch_be
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_76
        :pswitch_42
        :pswitch_35
        :pswitch_74
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x7bd7c11a -> :sswitch_c4
        0x2fce7329 -> :sswitch_c3
        0x5a4312b0 -> :sswitch_c2
    .end sparse-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_42
        :pswitch_75
        :pswitch_3f
    .end packed-switch

    :sswitch_data_17
    .sparse-switch
        -0x764842b7 -> :sswitch_cc
        -0x2eae93cc -> :sswitch_cb
        -0x2cc7ba34 -> :sswitch_ca
        -0x17f164ff -> :sswitch_c9
        0x31ef21 -> :sswitch_c8
        0x61efd50 -> :sswitch_c7
        0x1449d5f8 -> :sswitch_c6
        0x58dc1abb -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_32
        :pswitch_7d
        :pswitch_7c
        :pswitch_11
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    :sswitch_data_18
    .sparse-switch
        0x5ea71fd1 -> :sswitch_cf
        0x63a97aac -> :sswitch_ce
        0x6d3a0af4 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_7f
        :pswitch_19
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1f
        :pswitch_82
        :pswitch_81
        :pswitch_c
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1a
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x16
        :pswitch_c
        :pswitch_93
        :pswitch_92
        :pswitch_88
        :pswitch_88
        :pswitch_8d
        :pswitch_24
        :pswitch_8b
        :pswitch_89
    .end packed-switch

    :sswitch_data_19
    .sparse-switch
        -0x52e1c15d -> :sswitch_d8
        -0x1849fd31 -> :sswitch_d7
        -0x18499424 -> :sswitch_d6
        -0x1849941d -> :sswitch_d5
        -0x18498ce0 -> :sswitch_d4
        -0x1848a422 -> :sswitch_d3
        0x2dd331e -> :sswitch_d2
        0x1449e120 -> :sswitch_d1
        0x4ad6367d -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_24
        :pswitch_4
        :pswitch_4
        :pswitch_24
    .end packed-switch

    :sswitch_data_1a
    .sparse-switch
        -0x184a0537 -> :sswitch_e1
        0x7e9f5ae -> :sswitch_e0
        0xf259604 -> :sswitch_df
        0x22bc13dc -> :sswitch_de
        0x28398fa4 -> :sswitch_dd
        0x2f2bf619 -> :sswitch_dc
        0x3a5bc596 -> :sswitch_db
        0x3a5e87af -> :sswitch_da
        0x64d3495c -> :sswitch_d9
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2a356602 -> :sswitch_e5
        -0x1e5b072d -> :sswitch_e4
        0x64d2f261 -> :sswitch_e3
        0x752272e4 -> :sswitch_e2
    .end sparse-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_91
        :pswitch_8f
        :pswitch_24
        :pswitch_8e
    .end packed-switch

    :sswitch_data_1c
    .sparse-switch
        -0x797bd2a7 -> :sswitch_e9
        -0x17f32afa -> :sswitch_e8
        -0x17f32af9 -> :sswitch_e7
        0x301eae78 -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_11
        :pswitch_35
        :pswitch_94
        :pswitch_4
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x18
        :pswitch_ac
        :pswitch_96
        :pswitch_a6
        :pswitch_a3
        :pswitch_9c
        :pswitch_98
        :pswitch_97
        :pswitch_c
    .end packed-switch

    :sswitch_data_1d
    .sparse-switch
        -0x18498ca2 -> :sswitch_ef
        -0x18491c04 -> :sswitch_ee
        -0x1847c2e6 -> :sswitch_ed
        -0x1847bf25 -> :sswitch_ec
        -0x179f8dd7 -> :sswitch_eb
        0xf4fdc87 -> :sswitch_ea
    .end sparse-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :sswitch_data_1e
    .sparse-switch
        -0x17f149d7 -> :sswitch_f2
        -0x178ea631 -> :sswitch_f1
        0xf170870 -> :sswitch_f0
    .end sparse-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_c
        :pswitch_99
    .end packed-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f5
        -0x6683aa6a -> :sswitch_f4
        0x2fce7329 -> :sswitch_f3
    .end sparse-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_27
        :pswitch_e
        :pswitch_9a
    .end packed-switch

    :sswitch_data_20
    .sparse-switch
        -0x17f1523a -> :sswitch_fd
        -0x17f1519f -> :sswitch_fc
        -0x17f14dde -> :sswitch_fb
        -0x17f14dd6 -> :sswitch_fa
        -0x17c8071b -> :sswitch_f9
        -0x178ea9f2 -> :sswitch_f8
        -0x178ea9ea -> :sswitch_f7
        0xf170870 -> :sswitch_f6
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_19
        :pswitch_a1
        :pswitch_9f
        :pswitch_42
        :pswitch_9e
        :pswitch_9e
        :pswitch_9d
    .end packed-switch

    :sswitch_data_21
    .sparse-switch
        -0x7bd7c11a -> :sswitch_100
        0x2fce7329 -> :sswitch_ff
        0x5a4312b0 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1f
        :pswitch_a0
    .end packed-switch

    :sswitch_data_22
    .sparse-switch
        -0x17f2be5b -> :sswitch_104
        -0x17ca368f -> :sswitch_103
        -0x17ca368e -> :sswitch_102
        -0x17a005f7 -> :sswitch_101
    .end sparse-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_a5
        :pswitch_a4
    .end packed-switch

    :sswitch_data_23
    .sparse-switch
        -0x1847bbff -> :sswitch_10b
        -0x17f159bc -> :sswitch_10a
        -0x17f15921 -> :sswitch_109
        -0x17f1523a -> :sswitch_108
        -0x17f1519f -> :sswitch_107
        -0x17f14e79 -> :sswitch_106
        -0x17c87b98 -> :sswitch_105
    .end sparse-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_42
        :pswitch_b
        :pswitch_ab
        :pswitch_90
        :pswitch_a8
        :pswitch_a7
        :pswitch_42
    .end packed-switch

    :sswitch_data_24
    .sparse-switch
        -0x7bd7c11a -> :sswitch_10e
        0x2fce7329 -> :sswitch_10d
        0x5a4312b0 -> :sswitch_10c
    .end sparse-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c
        :pswitch_aa
        :pswitch_a9
    .end packed-switch

    :sswitch_data_25
    .sparse-switch
        -0x88f0170 -> :sswitch_111
        -0x88f016f -> :sswitch_110
        -0x87be544 -> :sswitch_10f
    .end sparse-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_ae
        :pswitch_c
    .end packed-switch

    :sswitch_data_26
    .sparse-switch
        -0x6683aa6a -> :sswitch_114
        0x2fce7329 -> :sswitch_113
        0x5a4312b0 -> :sswitch_112
    .end sparse-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b0
        :pswitch_af
    .end packed-switch
.end method
