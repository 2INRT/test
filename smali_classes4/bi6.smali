.class public final Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Li66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li66;"
        }
    .end annotation
.end field


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

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "brand="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " model="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, " sdk="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " abi="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v3, v1

    .line 16
    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IIJJZ)Z
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string/jumbo v3, "max-input-size"

    const-string/jumbo v4, " err="

    const-string/jumbo v5, " br="

    const-string/jumbo v6, " enc="

    const-string/jumbo v7, "MediaFormat{?}"

    const-string/jumbo v8, "durationUs"

    const-string/jumbo v9, "color-format"

    const-string/jumbo v10, "i-frame-interval"

    const-string/jumbo v11, "frame-rate"

    const-string/jumbo v12, "bitrate"

    const-string/jumbo v13, " fps="

    const-string/jumbo v14, " size="

    const-string/jumbo v15, "rotation-degrees"

    move-object/from16 v16, v7

    .line 2
    const-string/jumbo v7, " mime="

    move-object/from16 v17, v3

    .line 3
    const-string/jumbo v3, "x"

    const-string/jumbo v2, "VideoScaler"

    move-object/from16 v18, v4

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lmi6;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 6
    return v4

    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6f
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    .line 7
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 8
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6d
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    move-object/from16 v22, v10

    const-string/jumbo v10, "mime"

    move-object/from16 v23, v11

    .line 9
    if-ge v5, v9, :cond_3

    :try_start_2
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v24, v12

    const-string/jumbo v12, "video/"

    .line 11
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "width"

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "height"

    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v31, v6

    const/4 v6, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v4

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_3
    const/16 v52, 0x0

    goto/16 :goto_72

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v52, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_69

    :cond_1
    move-object/from16 v24, v12

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_0

    :cond_3
    move-object/from16 v24, v12

    move-object/from16 v31, v6

    .line 12
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-eq v5, v6, :cond_4

    .line 13
    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v25, v4

    goto/16 :goto_68

    .line 14
    :cond_5
    move-object/from16 v32, v13

    const/4 v6, 0x0

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6d
    .catchall {:try_start_3 .. :try_end_3} :catchall_25

    .line 15
    if-ge v6, v13, :cond_7

    :try_start_4
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    move-object/from16 v33, v14

    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    move-object/from16 v25, v13

    const-string/jumbo v13, "audio/"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    if-eqz v13, :cond_6

    move-object/from16 v13, v25

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v33

    goto :goto_5

    .line 18
    :cond_7
    move-object/from16 v33, v14

    const/4 v6, -0x1

    const/4 v13, 0x0

    :goto_6
    :try_start_5
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6d
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    move/from16 v35, v6

    move-object/from16 v34, v7

    if-eqz v14, :cond_8

    :try_start_6
    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v6, v25

    goto :goto_7

    :cond_8
    const-wide/16 v6, 0x0

    .line 21
    :goto_7
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "input videoFormat="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6d
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    .line 22
    :try_start_8
    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-object/from16 v14, v16

    :goto_8
    :try_start_9
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {v2, v8}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string/jumbo v14, "input audioFormat="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6d
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    if-nez v13, :cond_9

    :try_start_a
    const-string/jumbo v14, "null"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 26
    goto :goto_9

    :cond_9
    :try_start_b
    invoke-virtual {v13}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_2
    move-object/from16 v14, v16

    :goto_9
    :try_start_c
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "input original="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, " durationUs="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v14, " rotation="

    .line 28
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6d
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    if-eqz v14, :cond_a

    :try_start_d
    invoke-virtual {v9, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    :try_start_e
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move-object/from16 v38, v9

    move-object/from16 v39, v13

    .line 32
    const-wide/16 v8, 0x0

    move-wide/from16 v13, p4

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v13

    .line 34
    move-wide/from16 v8, p6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6d
    .catchall {:try_start_e .. :try_end_e} :catchall_25

    cmp-long v8, v13, v6

    .line 36
    if-ltz v8, :cond_b

    :try_start_f
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    const/4 v1, 0x0

    return v1

    :cond_b
    :try_start_10
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 37
    invoke-virtual {v8, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v8, v5, v13, v14}, Lev1;->c(Landroid/media/MediaExtractor;IJ)J

    .line 39
    move-result-wide v25

    .line 40
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6d
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    const-wide/16 v8, 0x0

    cmp-long v27, v25, v8

    if-gez v27, :cond_c

    move-wide v8, v13

    goto :goto_b

    :cond_c
    move-wide/from16 v8, v25

    :goto_b
    :try_start_11
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_2
    :try_start_12
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6d
    .catchall {:try_start_12 .. :try_end_12} :catchall_25

    .line 41
    const/4 v5, 0x2

    :try_start_13
    invoke-virtual {v4, v8, v9, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_3
    :try_start_14
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    move-result-wide v25
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6d
    .catchall {:try_start_14 .. :try_end_14} :catchall_25

    const/16 v5, 0x32

    const-wide/16 v27, 0x0

    cmp-long v29, v25, v27

    move-object/from16 v40, v10

    if-gez v29, :cond_d

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v5, :cond_d

    .line 43
    :try_start_15
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 44
    move-result-wide v25

    cmp-long v29, v25, v27

    if-gez v29, :cond_d

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move-result v25
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-nez v25, :cond_e

    :cond_d
    move-wide/from16 v41, v6

    goto :goto_d

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v27, 0x0

    goto :goto_c

    :goto_d
    :try_start_16
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "after seek: keyframe="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, " firstVideoSampleTime="

    .line 46
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v2, v7}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6d
    .catchall {:try_start_16 .. :try_end_16} :catchall_25

    const-wide/16 v25, 0x0

    cmp-long v7, v5, v25

    if-gez v7, :cond_f

    :try_start_17
    const-string/jumbo v1, "seek \u540e video sampleTime \u4ecd\u4e3a -1\uff08EOS\uff09\u3002\u65e0\u6cd5\u7ee7\u7eed\u8f6c\u7801\u88c1\u526a\u3002"

    .line 48
    invoke-static {v2, v1}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 49
    :catch_4
    const/4 v1, 0x0

    return v1

    :cond_f
    sub-long v5, v13, v8

    move v7, v11

    .line 50
    const-wide/16 v10, 0x0

    :try_start_19
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6d
    .catchall {:try_start_19 .. :try_end_19} :catchall_25

    sub-long v10, v41, v8

    cmp-long v25, v10, v5

    if-gtz v25, :cond_10

    :try_start_1a
    const-string/jumbo v1, "\u65e0\u6548\u88c1\u526a\u533a\u95f4: clipEndRel<=clipStartRel"

    invoke-static {v2, v1}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    const/4 v1, 0x0

    return v1

    :cond_10
    move-object/from16 v44, v3

    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v15

    const-string/jumbo v15, "actualStart="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " keyframe="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " clipStartRel="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " clipEndRel="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "clipDurationUs="

    .line 52
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v10, v5

    .line 53
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    invoke-static {v2, v3}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    .line 55
    move/from16 v25, p2

    .line 56
    move/from16 v26, p3

    .line 57
    move/from16 v27, v3

    move/from16 v28, v7

    .line 58
    move/from16 v29, v12

    move/from16 v30, p8

    .line 59
    invoke-static/range {v25 .. v30}, Lus0;->c(IIIIIZ)Lus0;

    move-result-object v13
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    if-nez v13, :cond_11

    :try_start_1d
    const-string/jumbo v1, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u8bf7\u6c42\u5206\u8fa8\u7387\uff08AVC/HEVC\u90fd\u4e0d\u884c\uff09\uff0c\u8bf7\u964d\u4f4e\u5206\u8fa8\u7387"

    .line 60
    invoke-static {v2, v1}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 61
    :try_start_1e
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 62
    :catch_6
    const/4 v1, 0x0

    return v1

    :cond_11
    :try_start_1f
    iget-object v14, v13, Lus0;->a:Ljava/lang/String;

    .line 63
    iget v15, v13, Lus0;->c:I

    iget v3, v13, Lus0;->d:I

    move/from16 p4, v7

    iget v7, v13, Lus0;->e:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_25

    move-wide/from16 v26, v10

    :try_start_20
    iget-object v10, v13, Lus0;->b:Ljava/lang/String;

    invoke-static {v10}, Lbi6;->b(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v11

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 66
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 68
    :catch_7
    :cond_12
    const-wide/32 v10, 0xf4240

    move-wide/from16 v28, v5

    .line 69
    move/from16 v30, v7

    const/16 v5, 0x1e

    int-to-long v6, v5

    :try_start_21
    div-long/2addr v10, v6

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6d
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    move/from16 v11, v35

    const/4 v10, -0x1

    if-eq v11, v10, :cond_13

    :try_start_22
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    invoke-virtual {v10, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const/4 v1, 0x2

    :try_start_24
    invoke-virtual {v10, v8, v9, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v4

    move-object v2, v10

    .line 70
    goto/16 :goto_2

    :catch_8
    :goto_e
    move-object/from16 v7, v38

    move-object/from16 v11, v45

    .line 71
    const/4 v1, 0x0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v25, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v52, 0x0

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_69

    :cond_13
    move-object/from16 v7, v38

    move-object/from16 v11, v45

    const/4 v1, 0x1

    const/4 v10, 0x0

    :goto_f
    :try_start_25
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v38
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6c
    .catchall {:try_start_25 .. :try_end_25} :catchall_24

    if-eqz v38, :cond_14

    :try_start_26
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move/from16 p0, v1

    goto :goto_10

    :cond_14
    move/from16 p0, v1

    const/4 v11, 0x0

    :goto_10
    const/16 v1, 0x5a

    if-eq v11, v1, :cond_16

    const/16 v1, 0x10e

    if-ne v11, v1, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v1, p4

    .line 72
    move-object/from16 v38, v10

    move v11, v12

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v11, p4

    move-object/from16 v38, v10

    move v1, v12

    :goto_12
    int-to-float v10, v1

    move-wide/from16 v45, v5

    int-to-float v5, v11

    div-float/2addr v10, v5

    int-to-float v5, v15

    div-float/2addr v5, v10

    int-to-float v6, v3

    cmpg-float v47, v5, v6

    if-gtz v47, :cond_17

    float-to-int v5, v5

    move v6, v5

    move v5, v15

    goto :goto_13

    :cond_17
    mul-float v6, v6, v10

    float-to-int v5, v6

    move v6, v3

    :goto_13
    :try_start_27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6b
    .catchall {:try_start_27 .. :try_end_27} :catchall_23

    move-object/from16 v47, v4

    :try_start_28
    const-string/jumbo v4, "Encoder chosen: name="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lus0;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v48, v8

    iget-object v8, v13, Lus0;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v44

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v33, v7

    move-object/from16 v7, v32

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v7

    const/16 v7, 0x1e

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v7, " bitrate="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v30

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v30, v8

    const-string/jumbo v8, " allowScaleDown="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "chosenEncoder: codecName="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lus0;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lus0;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v34, v4

    const-string/jumbo v4, " safeBitrate="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lus0;->e:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " effBitrate="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sizeCompare: target="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " original="

    .line 75
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v31, v12

    const-string/jumbo v12, " chosen="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_66
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    const/16 v12, 0x168

    if-ge v4, v12, :cond_18

    :try_start_29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v10

    const-string/jumbo v10, "WARN: chosen output too small (minSide="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "), output may be blurry."

    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :goto_14
    const/4 v5, 0x0

    :goto_15
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_16
    const/16 v52, 0x0

    goto/16 :goto_69

    :cond_18
    move/from16 v44, v10

    :goto_17
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "letterbox: display="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " final="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v1, " vp=("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, v15, v5

    .line 80
    div-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    .line 81
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v8, v3, v6

    div-int/lit8 v10, v8, 0x2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v10, ")"

    .line 83
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    move-object/from16 v10, v24

    invoke-virtual {v4, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    move-object/from16 v11, v23

    const/16 v12, 0x1e

    invoke-virtual {v4, v11, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    move-object/from16 v12, v22

    move/from16 v22, v8

    const/4 v8, 0x1

    invoke-virtual {v4, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    const v8, 0x7f000789

    move/from16 v23, v1

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v8, "bitrate-mode"

    .line 89
    move/from16 v24, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "outputVideoFormat(before configure)="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_66
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    :try_start_2b
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_18

    :catchall_5
    move-object/from16 v8, v16

    :goto_18
    :try_start_2c
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_66
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    :try_start_2d
    iget-object v5, v13, Lus0;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    move/from16 v50, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    :try_start_2e
    invoke-virtual {v5, v4, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v5

    :goto_19
    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :goto_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v4, v0

    goto :goto_1b

    :catch_c
    move-exception v0

    move/from16 v50, v6

    move-object v4, v0

    const/4 v5, 0x0

    :goto_1b
    :try_start_2f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Encoder start failed(1st). codec="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lus0;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-object/from16 v34, v8

    move-object/from16 v8, v30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    move-object/from16 v30, v9

    move-object/from16 v9, v32

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v9

    const/16 v9, 0x1e

    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    move-object/from16 v20, v9

    move-object/from16 v9, v18

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-object/from16 v18, v9

    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    invoke-static {v2, v6, v4}, Luq5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    if-eqz v5, :cond_19

    :try_start_30
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :catch_d
    :try_start_31
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catch_e
    :cond_19
    const v4, 0x30d40

    const/high16 v5, 0x3f400000    # 0.75f

    :try_start_32
    invoke-static {v14, v15, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    int-to-float v9, v7

    mul-float v9, v9, v5

    float-to-int v9, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v4, 0x1e

    invoke-virtual {v6, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v4, 0x7f000789

    invoke-virtual {v6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Retry encoder with safer params: codec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lus0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_11
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    .line 102
    move-object/from16 v5, v34

    :try_start_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    .line 104
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v8, 0x1e

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    invoke-static {v2, v4}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "retryVideoFormat="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :try_start_34
    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    goto :goto_1c

    :catchall_7
    move-object/from16 v8, v16

    :goto_1c
    :try_start_35
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lus0;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_36
    invoke-virtual {v4, v6, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 110
    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v4

    goto/16 :goto_19

    .line 111
    :catch_f
    move-exception v0

    move-object v8, v4

    move-object v4, v0

    goto :goto_1e

    :catch_10
    move-exception v0

    .line 112
    :goto_1d
    move-object v4, v0

    const/4 v8, 0x0

    goto :goto_1e

    :catch_11
    move-exception v0

    move-object/from16 v5, v34

    goto :goto_1d

    :goto_1e
    :try_start_37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Encoder start failed(2nd). codec="

    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lus0;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    invoke-static {v2, v5, v4}, Luq5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_69
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    .line 117
    if-eqz v8, :cond_1a

    :try_start_38
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v8

    goto/16 :goto_19

    .line 118
    :catch_12
    :goto_1f
    :try_start_39
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_13
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :catch_13
    :cond_1a
    :try_start_3a
    const-string/jumbo v4, "video/hevc"

    .line 119
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    if-eqz v4, :cond_4f

    const-string/jumbo v4, "HEVC encoder unstable, fallback to AVC."

    .line 121
    invoke-static {v2, v4}, Luq5;->C(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p2, v15

    .line 122
    move/from16 p3, v3

    .line 123
    const/16 v4, 0x1e

    move/from16 p4, v4

    move/from16 p5, v44

    .line 124
    move/from16 p6, v31

    move/from16 p7, p8

    .line 125
    invoke-static/range {p2 .. p7}, Lus0;->c(IIIIIZ)Lus0;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_66
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    .line 126
    :try_start_3b
    const-string/jumbo v4, "video/avc"

    invoke-static {v4, v15, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 127
    move-result-object v5

    int-to-float v6, v7

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v6, v6, v7

    float-to-int v6, v6

    const v7, 0x30d40

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v6, 0x1e

    invoke-virtual {v5, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 128
    invoke-virtual {v5, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v6, 0x7f000789

    .line 129
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 130
    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_3c
    invoke-virtual {v1, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 131
    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_5e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 132
    .line 133
    move-object v5, v1

    :goto_20
    :try_start_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "encoder started ok. codec="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 135
    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v2, v1}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    goto :goto_21

    .line 137
    :catchall_a
    :try_start_3e
    const-string/jumbo v1, "encoder started ok. codecName(unknown)"

    invoke-static {v2, v1}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_21
    new-instance v1, Lqu1;

    invoke-direct {v1}, Lqu1;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_5d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    .line 139
    :try_start_3f
    new-instance v6, Lew0;

    .line 140
    invoke-direct {v6, v1, v4}, Lew0;-><init>(Lqu1;Landroid/view/Surface;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_5c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    move/from16 v4, v24

    move/from16 v7, v50

    :try_start_40
    invoke-virtual {v1, v4, v7}, Lqu1;->a(II)Lqu1$a;

    .line 141
    move-result-object v8

    iget-object v8, v8, Lqu1$a;->a:Landroid/opengl/EGLSurface;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_59
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    :try_start_41
    iget-object v9, v1, Lqu1;->a:Landroid/opengl/EGLDisplay;

    iget-object v10, v1, Lqu1;->b:Landroid/opengl/EGLContext;

    .line 142
    invoke-static {v9, v8, v8, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v8
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_5b
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    .line 143
    if-eqz v8, :cond_4c

    :try_start_42
    new-instance v8, Lfw0;

    invoke-direct {v8}, Lfw0;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_59
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    :try_start_43
    invoke-virtual {v8}, Lfw0;->c()Landroid/view/Surface;

    move-result-object v9

    move-object/from16 v11, v33

    move-object/from16 v10, v40

    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v10

    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_58
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_44
    invoke-virtual {v10, v11, v9, v12, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    new-instance v9, Ljava/io/File;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_57
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 145
    move-object v11, v2

    move-object/from16 v2, p1

    :try_start_45
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v9, Landroid/media/MediaMuxer;

    const/4 v13, 0x0

    invoke-direct {v9, v2, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_56
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :try_start_46
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 146
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_55
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 147
    move/from16 v16, v3

    move/from16 v24, v4

    move/from16 v50, v7

    move-object/from16 v12, v47

    move-wide/from16 v3, v48

    const/4 v7, 0x2

    :try_start_47
    invoke-virtual {v12, v3, v4, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v19, v5

    move-object v4, v10

    move-object/from16 v25, v12

    move-object/from16 v2, v38

    :goto_22
    move-object v1, v0

    goto/16 :goto_72

    .line 148
    :catch_14
    :goto_23
    :try_start_48
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_54
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    const-wide/16 v30, 0x0

    cmp-long v7, v20, v30

    move/from16 v18, v15

    if-gez v7, :cond_1c

    const/4 v7, 0x0

    const/16 v15, 0x32

    :goto_24
    if-ge v7, v15, :cond_1c

    :try_start_49
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    cmp-long v25, v20, v30

    if-gez v25, :cond_1c

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    move-result v20
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_15
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    if-nez v20, :cond_1b

    goto :goto_25

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v30, 0x0

    goto :goto_24

    .line 149
    :catch_15
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v19, v10

    move-object v4, v11

    move-object/from16 v25, v12

    move-object/from16 v2, v38

    move-object v1, v0

    goto/16 :goto_69

    :cond_1c
    :goto_25
    add-long v20, v41, v45

    :try_start_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_54
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    const-wide/16 v32, -0x1

    move/from16 v7, p0

    move-wide/from16 v48, v3

    move-object/from16 v25, v13

    move-object/from16 p0, v14

    move-wide/from16 v42, v30

    .line 150
    move-wide/from16 v40, v32

    move-wide/from16 v53, v40

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 151
    move-wide/from16 v33, v53

    const/16 v32, -0x1

    .line 152
    :goto_26
    if-eqz v15, :cond_1d

    if-nez v7, :cond_1e

    :cond_1d
    const/16 v35, 0x1

    .line 153
    goto :goto_28

    :cond_1e
    :try_start_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string/jumbo v4, "DONE ok=true muxerStarted="

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " outFile="

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v4, " outSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 160
    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Luq5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_15
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    :try_start_4c
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_16

    .line 161
    :catch_16
    :try_start_4d
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_17

    :catch_17
    :try_start_4e
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_18

    :catch_18
    :try_start_4f
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_19

    :catch_19
    :try_start_50
    invoke-virtual {v8}, Lfw0;->f()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1a

    :catch_1a
    :try_start_51
    invoke-virtual {v6}, Lew0;->b()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1b

    :catch_1b
    :try_start_52
    invoke-virtual {v1}, Lqu1;->c()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1c

    :catch_1c
    :try_start_53
    invoke-virtual {v1}, Lqu1;->b()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1d

    :catch_1d
    :try_start_54
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_1e

    :catch_1e
    :try_start_55
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1f

    :catch_1f
    :try_start_56
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_20

    goto :goto_27

    :catch_20
    nop

    .line 162
    :goto_27
    if-eqz v38, :cond_1f

    :try_start_57
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_21

    :catch_21
    :cond_1f
    const/16 v35, 0x1

    return v35

    :goto_28
    :try_start_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    move-result-wide v44
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_54
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    if-nez v14, :cond_21

    .line 164
    sub-long v46, v44, v30

    const-wide/16 v51, 0xbb8

    cmp-long v55, v46, v51

    .line 165
    if-lez v55, :cond_21

    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string/jumbo v4, "Abort: muxer not started after 3s. inputDone="

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " decoderDone="

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v3, " encoderDone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " vSampleTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    invoke-static {v11, v2}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_15
    .catchall {:try_start_59 .. :try_end_59} :catchall_b

    :try_start_5a
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_22

    .line 174
    :catch_22
    :try_start_5b
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_23

    :catch_23
    :try_start_5c
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_24

    .line 175
    :catch_24
    :try_start_5d
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_25

    .line 176
    :catch_25
    :try_start_5e
    invoke-virtual {v8}, Lfw0;->f()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_26

    .line 177
    :catch_26
    :try_start_5f
    invoke-virtual {v6}, Lew0;->b()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_27

    :catch_27
    :try_start_60
    invoke-virtual {v1}, Lqu1;->c()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_28

    .line 178
    :catch_28
    :try_start_61
    invoke-virtual {v1}, Lqu1;->b()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_29

    :catch_29
    :try_start_62
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2a

    .line 179
    :catch_2a
    :try_start_63
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_2b

    :catch_2b
    :try_start_64
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_2c

    .line 180
    goto :goto_29

    :catch_2c
    nop

    :goto_29
    if-eqz v38, :cond_20

    :try_start_65
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_2d

    :catch_2d
    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    if-eqz v3, :cond_23

    if-eqz v13, :cond_23

    if-eqz v15, :cond_23

    .line 181
    if-nez v14, :cond_23

    :try_start_66
    const-string/jumbo v2, "Abort: video pipeline done but muxer never started."

    invoke-static {v11, v2}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_15
    .catchall {:try_start_66 .. :try_end_66} :catchall_b

    :try_start_67
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_2e

    :catch_2e
    :try_start_68
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_2f

    :catch_2f
    :try_start_69
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_30

    :catch_30
    :try_start_6a
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_31

    :catch_31
    :try_start_6b
    invoke-virtual {v8}, Lfw0;->f()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_32

    :catch_32
    :try_start_6c
    invoke-virtual {v6}, Lew0;->b()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_33

    :catch_33
    :try_start_6d
    invoke-virtual {v1}, Lqu1;->c()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_34

    :catch_34
    :try_start_6e
    invoke-virtual {v1}, Lqu1;->b()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_35

    :catch_35
    :try_start_6f
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_36

    :catch_36
    :try_start_70
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_37

    .line 182
    :catch_37
    :try_start_71
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_38

    goto :goto_2a

    :catch_38
    nop

    .line 183
    :goto_2a
    if-eqz v38, :cond_22

    :try_start_72
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_39

    :catch_39
    :cond_22
    const/4 v1, 0x0

    .line 184
    return v1

    :cond_23
    sub-long v46, v44, v42

    .line 185
    move/from16 v51, v3

    const-wide/16 v2, 0x2710

    .line 186
    cmp-long v52, v46, v2

    if-lez v52, :cond_25

    :try_start_73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Abort: no progress for 10s. muxerStarted="

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v3, " lastVideoPtsOutUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v53

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v3, " audioDone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    invoke-static {v11, v2}, Luq5;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_15
    .catchall {:try_start_73 .. :try_end_73} :catchall_b

    :try_start_74
    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3a

    :catch_3a
    :try_start_75
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_3b

    :catch_3b
    :try_start_76
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_3c

    :catch_3c
    :try_start_77
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_3d

    :catch_3d
    :try_start_78
    invoke-virtual {v8}, Lfw0;->f()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_3e

    :catch_3e
    :try_start_79
    invoke-virtual {v6}, Lew0;->b()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_3f

    :catch_3f
    :try_start_7a
    invoke-virtual {v1}, Lqu1;->c()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_40

    .line 193
    :catch_40
    :try_start_7b
    invoke-virtual {v1}, Lqu1;->b()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_41

    :catch_41
    :try_start_7c
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_42

    :catch_42
    :try_start_7d
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_43

    :catch_43
    :try_start_7e
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_44

    goto :goto_2b

    :catch_44
    nop

    :goto_2b
    if-eqz v38, :cond_24

    :try_start_7f
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_45

    :catch_45
    :cond_24
    const/4 v1, 0x0

    return v1

    :cond_25
    move-wide/from16 v46, v53

    if-nez v51, :cond_29

    move-object/from16 v52, v1

    :try_start_80
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_2a

    invoke-virtual {v10, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 194
    move-result v2

    if-gez v2, :cond_26

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v42, 0x0

    .line 195
    const/16 v51, 0x4

    move-object/from16 p2, v10

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-wide/from16 p6, v42

    move/from16 p8, v51

    invoke-virtual/range {p2 .. p8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_2c
    move/from16 p3, v15

    move-object/from16 v15, v25

    move/from16 v1, v32

    move-wide/from16 v42, v44

    .line 196
    const/16 p2, 0x1

    :goto_2d
    const-wide/16 v2, 0x0

    move-object/from16 v25, v12

    goto/16 :goto_32

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v5

    move-object v4, v10

    move-object/from16 v25, v12

    :goto_2e
    move-object/from16 v2, v38

    goto/16 :goto_72

    :catch_46
    move-exception v0

    move-object v1, v0

    .line 197
    move-object/from16 v19, v10

    move-object v4, v11

    .line 198
    move-object/from16 v25, v12

    :goto_2f
    move-object/from16 v2, v38

    goto/16 :goto_69

    :cond_26
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v55

    cmp-long v3, v55, v48

    if-gez v3, :cond_27

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_31

    :cond_27
    cmp-long v3, v55, v20

    if-lez v3, :cond_28

    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    const-wide/16 v42, 0x0

    const/16 v51, 0x4

    move-object/from16 p2, v10

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-wide/from16 p6, v42

    move/from16 p8, v51

    invoke-virtual/range {p2 .. p8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 200
    goto :goto_2c

    :cond_28
    sub-long v42, v55, v48

    const/4 v3, 0x0

    const/16 v55, 0x0

    .line 201
    move-object/from16 p2, v10

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v2

    .line 202
    move-wide/from16 p6, v42

    move/from16 p8, v55

    invoke-virtual/range {p2 .. p8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_46
    .catchall {:try_start_80 .. :try_end_80} :catchall_c

    move/from16 p3, v15

    move-object/from16 v15, v25

    move/from16 v1, v32

    move-wide/from16 v42, v44

    :goto_30
    move/from16 p2, v51

    goto :goto_2d

    .line 203
    :cond_29
    move-object/from16 v52, v1

    :cond_2a
    :goto_31
    move/from16 p3, v15

    .line 204
    move-object/from16 v15, v25

    move/from16 v1, v32

    goto :goto_30

    :goto_32
    :try_start_81
    invoke-virtual {v5, v15, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_53
    .catchall {:try_start_81 .. :try_end_81} :catchall_14

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-ne v12, v3, :cond_2b

    move-object/from16 v32, v11

    move-object/from16 v3, v39

    move/from16 v39, v1

    move/from16 v1, p3

    goto/16 :goto_3a

    :cond_2b
    if-ne v12, v2, :cond_2f

    :try_start_82
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    if-nez v14, :cond_2d

    invoke-virtual {v9, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    if-eqz v39, :cond_2c

    move-object/from16 v3, v39

    invoke-virtual {v9, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    goto :goto_33

    .line 205
    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v5

    move-object v4, v10

    goto/16 :goto_2e

    :catch_47
    move-exception v0

    .line 206
    move-object v1, v0

    move-object/from16 v19, v10

    move-object v4, v11

    goto/16 :goto_2f

    :cond_2c
    move-object/from16 v3, v39

    :goto_33
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v42
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_47
    .catchall {:try_start_82 .. :try_end_82} :catchall_d

    const/4 v14, 0x1

    goto :goto_34

    :cond_2d
    move-object/from16 v3, v39

    .line 208
    :cond_2e
    :goto_34
    move/from16 v45, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p4, v10

    .line 209
    move-object/from16 v32, v11

    move/from16 v5, v16

    .line 210
    move-object/from16 v2, v38

    move/from16 v12, v50

    const-wide/16 v6, 0x2710

    const-wide/16 v36, 0x0

    move v4, v1

    move-object v10, v3

    move-object/from16 v38, v17

    move/from16 v3, v18

    const/4 v1, -0x1

    :goto_35
    move-object/from16 v17, p0

    goto/16 :goto_54

    .line 211
    :cond_2f
    move-object/from16 v3, v39

    if-ltz v12, :cond_2e

    :try_start_83
    invoke-virtual {v5, v12}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_53
    .catchall {:try_start_83 .. :try_end_83} :catchall_14

    if-eqz v2, :cond_31

    move-object/from16 v32, v11

    .line 212
    :try_start_84
    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_30

    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v39, 0x2

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_30

    .line 213
    if-eqz v14, :cond_30

    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move/from16 v39, v1

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v1

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v4, v2, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_48
    .catchall {:try_start_84 .. :try_end_84} :catchall_d

    goto :goto_37

    :catch_48
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v10

    :goto_36
    move-object/from16 v4, v32

    goto/16 :goto_2f

    .line 214
    :cond_30
    move/from16 v39, v1

    goto :goto_37

    :cond_31
    move/from16 v39, v1

    move-object/from16 v32, v11

    :goto_37
    :try_start_85
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_32
    const/4 v1, 0x0

    .line 215
    goto :goto_38

    :goto_39
    invoke-virtual {v5, v12, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_52
    .catchall {:try_start_85 .. :try_end_85} :catchall_14

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    :goto_3a
    if-nez v13, :cond_3d

    .line 216
    const-wide/16 v11, 0x2710

    move-object/from16 v2, p0

    :try_start_86
    invoke-virtual {v10, v2, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 217
    move-result v11

    .line 218
    const/4 v12, -0x1

    if-ne v11, v12, :cond_34

    :cond_33
    :goto_3b
    move/from16 p0, v1

    move-object/from16 v44, v3

    move/from16 v45, v4

    .line 219
    move-object/from16 p4, v10

    move/from16 v1, v24

    move/from16 v12, v50

    goto/16 :goto_42

    .line 220
    :cond_34
    const/4 v12, -0x2

    if-eq v11, v12, :cond_33

    const/4 v12, -0x3

    .line 221
    if-ne v11, v12, :cond_35

    goto :goto_3b

    :cond_35
    if-ltz v11, :cond_33

    .line 222
    move-object/from16 v44, v3

    move/from16 v45, v4

    .line 223
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v3, v28

    if-ltz v12, :cond_36

    cmp-long v12, v3, v26

    .line 224
    if-gez v12, :cond_36

    move/from16 p0, v1

    .line 225
    const/4 v12, 0x1

    goto :goto_3c

    :cond_36
    move/from16 p0, v1

    .line 226
    const/4 v12, 0x0

    :goto_3c
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 227
    if-eqz v1, :cond_37

    if-eqz v12, :cond_37

    .line 228
    const/4 v1, 0x1

    goto :goto_3d

    :cond_37
    const/4 v1, 0x0

    :goto_3d
    invoke-virtual {v10, v11, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_3b

    invoke-virtual {v8}, Lfw0;->a()V

    invoke-virtual {v6}, Lew0;->a()V

    move/from16 v12, v16

    move/from16 v11, v18

    const/4 v1, 0x0

    invoke-static {v1, v1, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_4a
    .catchall {:try_start_86 .. :try_end_86} :catchall_f

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :try_start_87
    invoke-static {v10, v10, v10, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 229
    const/4 v1, 0x2

    div-int/lit8 v10, v23, 0x2

    .line 230
    move/from16 v18, v11

    div-int/lit8 v11, v22, 0x2

    .line 231
    move/from16 v16, v12

    move/from16 v1, v24

    move/from16 v12, v50

    invoke-static {v10, v11, v1, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v10, 0x10

    new-array v10, v10, [F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v8}, Lfw0;->d()[F

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lfw0;->b([F[F)V

    sub-long v10, v3, v28

    const-wide/16 v36, 0x0

    cmp-long v24, v33, v36

    if-gez v24, :cond_38

    move-wide/from16 v33, v10

    :cond_38
    sub-long v10, v10, v33

    cmp-long v24, v10, v36

    if-gez v24, :cond_39

    .line 232
    const-wide/16 v10, 0x0

    :cond_39
    cmp-long v24, v10, v46

    .line 233
    if-gtz v24, :cond_3a

    const-wide/16 v42, 0x1

    add-long v53, v46, v42

    .line 234
    goto :goto_3e

    :cond_3a
    move-wide/from16 v53, v10

    :goto_3e
    const-wide/16 v10, 0x3e8

    mul-long v10, v10, v53

    .line 235
    invoke-virtual {v6, v10, v11}, Lew0;->c(J)V

    .line 236
    invoke-virtual {v6}, Lew0;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_49
    .catchall {:try_start_87 .. :try_end_87} :catchall_e

    goto :goto_41

    :catchall_e
    move-exception v0

    :goto_3f
    move-object/from16 v4, p4

    move-object v1, v0

    move-object/from16 v19, v5

    goto/16 :goto_2e

    :catch_49
    move-exception v0

    :goto_40
    move-object/from16 v19, p4

    move-object v1, v0

    goto/16 :goto_36

    :catchall_f
    move-exception v0

    move-object/from16 p4, v10

    .line 237
    goto :goto_3f

    :catch_4a
    move-exception v0

    move-object/from16 p4, v10

    goto :goto_40

    :cond_3b
    move-object/from16 p4, v10

    .line 238
    move/from16 v1, v24

    move/from16 v12, v50

    move-wide/from16 v53, v46

    :goto_41
    cmp-long v10, v3, v26

    if-ltz v10, :cond_3c

    if-nez v13, :cond_3c

    :try_start_88
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_4b
    .catchall {:try_start_88 .. :try_end_88} :catchall_e

    :catch_4b
    :try_start_89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    move-result-wide v3

    move-wide/from16 v42, v3

    const/4 v13, 0x1

    :cond_3c
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_49
    .catchall {:try_start_89 .. :try_end_89} :catchall_e

    and-int/lit8 v3, v3, 0x4

    .line 240
    if-eqz v3, :cond_3e

    :try_start_8a
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_4c
    .catchall {:try_start_8a .. :try_end_8a} :catchall_e

    :catch_4c
    :try_start_8b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    const/4 v13, 0x1

    goto :goto_43

    :cond_3d
    move-object/from16 v2, p0

    .line 241
    goto/16 :goto_3b

    :goto_42
    move-wide/from16 v53, v46

    :cond_3e
    :goto_43
    if-eqz v14, :cond_4a

    if-eqz v38, :cond_4a

    if-nez v7, :cond_4a

    .line 242
    const/high16 v3, 0x40000

    if-eqz v44, :cond_3f

    move-object/from16 v4, v17

    move-object/from16 v10, v44

    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_49
    .catchall {:try_start_8b .. :try_end_8b} :catchall_e

    if-eqz v11, :cond_40

    :try_start_8c
    invoke-virtual {v10, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 243
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_4d
    .catchall {:try_start_8c .. :try_end_8c} :catchall_e

    goto :goto_44

    :catch_4d
    nop

    goto :goto_44

    :cond_3f
    move-object/from16 v4, v17

    move-object/from16 v10, v44

    .line 244
    :cond_40
    :goto_44
    if-eqz v19, :cond_42

    :try_start_8d
    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->capacity()I

    move-result v11
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_49
    .catchall {:try_start_8d .. :try_end_8d} :catchall_e

    if-ge v11, v3, :cond_41

    goto :goto_46

    :cond_41
    :goto_45
    move-object/from16 v3, v19

    goto :goto_47

    :cond_42
    :goto_46
    :try_start_8e
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    goto :goto_45

    :goto_47
    move/from16 v24, v1

    const/4 v11, 0x0

    :goto_48
    const/16 v1, 0x8

    if-ge v11, v1, :cond_49

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_51
    .catchall {:try_start_8e .. :try_end_8e} :catchall_13

    move-object/from16 v17, v2

    move-object/from16 v2, v38

    const/4 v1, 0x0

    move-object/from16 v38, v4

    :try_start_8f
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-gez v4, :cond_43

    :goto_49
    move-object/from16 v19, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 v4, v39

    const/4 v7, 0x1

    const-wide/16 v36, 0x0

    goto/16 :goto_53

    :cond_43
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v46
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_50
    .catchall {:try_start_8f .. :try_end_8f} :catchall_12

    sub-long v46, v46, v48

    cmp-long v1, v46, v28

    if-gez v1, :cond_44

    :try_start_90
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_4e
    .catchall {:try_start_90 .. :try_end_90} :catchall_10

    move-object/from16 v4, v38

    :goto_4a
    move-object/from16 v38, v2

    move-object/from16 v2, v17

    goto :goto_48

    :catchall_10
    move-exception v0

    move-object/from16 v4, p4

    move-object v1, v0

    :goto_4b
    move-object/from16 v19, v5

    .line 245
    goto/16 :goto_72

    :catch_4e
    move-exception v0

    :goto_4c
    move-object/from16 v19, p4

    :goto_4d
    move-object v1, v0

    move-object/from16 v4, v32

    .line 246
    goto/16 :goto_69

    .line 247
    :cond_44
    cmp-long v1, v46, v26

    .line 248
    if-ltz v1, :cond_45

    .line 249
    goto :goto_49

    .line 250
    :cond_45
    sub-long v46, v46, v28

    const-wide/16 v36, 0x0

    cmp-long v1, v33, v36

    .line 251
    if-ltz v1, :cond_46

    .line 252
    move-wide/from16 v42, v33

    goto :goto_4e

    :cond_46
    move-wide/from16 v42, v36

    .line 253
    :goto_4e
    sub-long v42, v46, v42

    cmp-long v1, v42, v36

    if-gez v1, :cond_47

    move-wide/from16 v42, v36

    :cond_47
    cmp-long v1, v40, v36

    if-ltz v1, :cond_48

    cmp-long v1, v42, v40

    if-gtz v1, :cond_48

    const-wide/16 v46, 0x1

    add-long v40, v40, v46

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 v5, v40

    goto :goto_4f

    :cond_48
    const-wide/16 v46, 0x1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 v5, v42

    :goto_4f
    :try_start_91
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 p7, v7

    const/4 v7, 0x0

    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move/from16 v4, v39

    invoke-virtual {v9, v4, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_4f
    .catchall {:try_start_91 .. :try_end_91} :catchall_11

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p7

    move/from16 v39, v4

    move-wide/from16 v40, v5

    move-object/from16 v4, v38

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_4a

    :catchall_11
    move-exception v0

    move-object/from16 v4, p4

    move-object/from16 v19, p5

    move-object/from16 v6, p6

    goto/16 :goto_22

    :catch_4f
    move-exception v0

    move-object/from16 v19, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_4d

    :catchall_12
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    :goto_50
    move-object/from16 v4, p4

    move-object/from16 v19, p5

    goto/16 :goto_22

    :catch_50
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    goto/16 :goto_4c

    :catchall_13
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    :goto_51
    move-object/from16 v2, v38

    goto :goto_50

    :catch_51
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    :goto_52
    move-object/from16 v2, v38

    goto/16 :goto_4c

    :cond_49
    move-object/from16 v17, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 v2, v38

    const-wide/16 v36, 0x0

    move-object/from16 v38, v4

    move/from16 v4, v39

    move-object/from16 v19, v3

    goto :goto_53

    :cond_4a
    move/from16 v24, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 v4, v39

    move-object/from16 v10, v44

    const-wide/16 v36, 0x0

    move-object/from16 v57, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v38

    move-object/from16 v38, v57

    move/from16 v7, p7

    :goto_53
    move/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v39, v10

    move/from16 v50, v12

    move-object/from16 v12, v25

    move-object/from16 v11, v32

    move-object/from16 v1, v52

    move-object/from16 v10, p4

    move/from16 v32, v4

    move-object/from16 v25, v15

    move/from16 v4, v45

    move/from16 v15, p0

    move-object/from16 p0, v17

    move-object/from16 v17, v38

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    goto/16 :goto_26

    :cond_4b
    move/from16 v45, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p4, v10

    move/from16 v5, v16

    move-object/from16 v2, v38

    move/from16 v4, v39

    move/from16 v12, v50

    const/4 v1, -0x1

    const-wide/16 v6, 0x2710

    const-wide/16 v36, 0x0

    move-object v10, v3

    move-object/from16 v38, v17

    move/from16 v3, v18

    goto/16 :goto_35

    :catchall_14
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    goto/16 :goto_51

    :catch_52
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    goto/16 :goto_52

    :catch_53
    move-exception v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v32, v11

    goto/16 :goto_52

    :goto_54
    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v18, v3

    move v1, v4

    move/from16 v16, v5

    move-object/from16 v39, v10

    move/from16 v50, v12

    move-object/from16 p0, v17

    move-object/from16 v11, v32

    move-object/from16 v17, v38

    move/from16 v4, v45

    move-object/from16 v10, p4

    move-object/from16 v5, p5

    move-object/from16 v38, v2

    move-wide/from16 v2, v36

    goto/16 :goto_32

    :catchall_15
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v25, v12

    goto/16 :goto_51

    :catch_54
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v32, v11

    move-object/from16 v25, v12

    goto/16 :goto_52

    :catchall_16
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto/16 :goto_50

    :catch_55
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v32, v11

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto/16 :goto_4c

    :catchall_17
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object/from16 v4, p4

    move-object/from16 v19, p5

    move-object v1, v0

    :goto_55
    const/4 v9, 0x0

    goto/16 :goto_72

    :catch_56
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    move-object/from16 v32, v11

    :goto_56
    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object/from16 v19, p4

    move-object v1, v0

    move-object/from16 v4, v32

    const/4 v9, 0x0

    goto/16 :goto_69

    :catch_57
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v32, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v10

    goto :goto_56

    :catchall_18
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object/from16 v19, p5

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_55

    :catch_58
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v32, v2

    .line 254
    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object v1, v0

    move-object/from16 v4, v32

    :goto_57
    const/4 v9, 0x0

    const/16 v19, 0x0

    goto/16 :goto_69

    :catchall_19
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object/from16 v19, p5

    move-object v1, v0

    :goto_58
    const/4 v4, 0x0

    :goto_59
    const/4 v8, 0x0

    goto :goto_55

    :catch_59
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v32, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object v1, v0

    :goto_5a
    move-object/from16 v4, v32

    :goto_5b
    const/4 v8, 0x0

    goto :goto_57

    :cond_4c
    move-object/from16 v52, v1

    move-object/from16 v32, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :try_start_92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "eglMakeCurrent failed"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_5a
    .catchall {:try_start_92 .. :try_end_92} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_5c

    :catch_5a
    move-exception v0

    goto :goto_5d

    :catchall_1b
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :goto_5c
    move-object v1, v0

    move-object/from16 v19, p5

    move-object/from16 v6, p6

    goto :goto_58

    :catch_5b
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v32, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :goto_5d
    move-object v1, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_5a

    :catchall_1c
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 p5, v5

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object/from16 v19, p5

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_59

    :catch_5c
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v32, v2

    move-object/from16 p5, v5

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object v1, v0

    move-object/from16 v4, v32

    const/4 v6, 0x0

    goto :goto_5b

    :catchall_1d
    move-exception v0

    move-object/from16 p5, v5

    .line 255
    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object/from16 v19, p5

    move-object v1, v0

    goto/16 :goto_1a

    :catch_5d
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 p5, v5

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object v1, v0

    move-object/from16 v4, v32

    goto/16 :goto_15

    :catchall_1e
    move-exception v0

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    .line 256
    move-object/from16 v19, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v52, 0x0

    goto/16 :goto_22

    :catch_5e
    move-exception v0

    move-object/from16 v32, v2

    .line 257
    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object v8, v1

    move-object v1, v0

    goto :goto_5f

    .line 258
    :catchall_1f
    move-exception v0

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :goto_5e
    move-object v1, v0

    goto/16 :goto_2

    :catch_5f
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    move-object v1, v0

    const/4 v8, 0x0

    :goto_5f
    :try_start_93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AVC fallback encoder start failed(3rd): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_65
    .catchall {:try_start_93 .. :try_end_93} :catchall_20

    move-object/from16 v4, v32

    :try_start_94
    invoke-static {v4, v3, v1}, Luq5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_64
    .catchall {:try_start_94 .. :try_end_94} :catchall_20

    if-eqz v8, :cond_4d

    :try_start_95
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_60
    .catchall {:try_start_95 .. :try_end_95} :catchall_20

    goto :goto_61

    :catchall_20
    move-exception v0

    :goto_60
    move-object v1, v0

    move-object/from16 v19, v8

    goto/16 :goto_1a

    :catch_60
    :goto_61
    :try_start_96
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_61
    .catchall {:try_start_96 .. :try_end_96} :catchall_20

    :catch_61
    :cond_4d
    :try_start_97
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_62

    goto :goto_62

    :catch_62
    nop

    :goto_62
    if-eqz v2, :cond_4e

    :try_start_98
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_63

    :catch_63
    :cond_4e
    const/4 v1, 0x0

    return v1

    :catch_64
    move-exception v0

    :goto_63
    move-object v1, v0

    move-object v5, v8

    goto/16 :goto_15

    :catch_65
    move-exception v0

    move-object/from16 v4, v32

    goto :goto_63

    :catch_66
    move-exception v0

    move-object v4, v2

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :goto_64
    move-object v1, v0

    goto/16 :goto_14

    :cond_4f
    move-object/from16 v2, v38

    move-object/from16 v25, v47

    :try_start_99
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_67

    goto :goto_65

    :catch_67
    nop

    :goto_65
    if-eqz v2, :cond_50

    :try_start_9a
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_68

    :catch_68
    :cond_50
    const/4 v1, 0x0

    return v1

    :catchall_21
    move-exception v0

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto :goto_60

    :catch_69
    move-exception v0

    move-object v4, v2

    .line 261
    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto :goto_63

    :goto_66
    move-object v1, v0

    move-object/from16 v19, v5

    goto/16 :goto_1a

    :goto_67
    move-object v1, v0

    goto/16 :goto_15

    :catchall_22
    move-exception v0

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto :goto_66

    :catch_6a
    move-exception v0

    move-object v4, v2

    move-object/from16 v2, v38

    move-object/from16 v25, v47

    goto :goto_67

    :catchall_23
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v2, v38

    goto/16 :goto_5e

    .line 262
    :catch_6b
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v38

    goto :goto_64

    :catchall_24
    move-exception v0

    move-object/from16 v25, v4

    move-object v2, v10

    goto/16 :goto_5e

    :catch_6c
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_64

    :catchall_25
    move-exception v0

    move-object/from16 v25, v4

    move-object v1, v0

    goto/16 :goto_1

    :catch_6d
    move-exception v0

    .line 263
    move-object/from16 v25, v4

    move-object v4, v2

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_14

    :goto_68
    :try_start_9b
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_6e

    .line 264
    :catch_6e
    const/4 v1, 0x0

    return v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 265
    const/16 v25, 0x0

    goto/16 :goto_3

    :catch_6f
    move-exception v0

    move-object v4, v2

    .line 266
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 267
    const/16 v25, 0x0

    goto/16 :goto_16

    :goto_69
    :try_start_9c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string/jumbo v7, "\u89c6\u9891\u7f29\u653e\u65f6\u51fa\u9519: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v4, v3, v1}, Luq5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_27

    if-eqz v19, :cond_51

    :try_start_9d
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->stop()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_70

    :catch_70
    :try_start_9e
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->release()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_71

    goto :goto_6a

    :catch_71
    nop

    :cond_51
    :goto_6a
    if-eqz v5, :cond_52

    .line 271
    :try_start_9f
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_72

    :catch_72
    :try_start_a0
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_73

    goto :goto_6b

    :catch_73
    nop

    :cond_52
    :goto_6b
    if-eqz v8, :cond_53

    .line 272
    :try_start_a1
    invoke-virtual {v8}, Lfw0;->f()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_74

    goto :goto_6c

    :catch_74
    nop

    :cond_53
    :goto_6c
    if-eqz v6, :cond_54

    :try_start_a2
    invoke-virtual {v6}, Lew0;->b()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_75

    .line 273
    goto :goto_6d

    :catch_75
    nop

    :cond_54
    :goto_6d
    if-eqz v52, :cond_55

    :try_start_a3
    invoke-virtual/range {v52 .. v52}, Lqu1;->c()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_76

    .line 274
    :catch_76
    :try_start_a4
    invoke-virtual/range {v52 .. v52}, Lqu1;->b()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_77

    goto :goto_6e

    :catch_77
    nop

    :cond_55
    :goto_6e
    if-eqz v9, :cond_56

    .line 275
    :try_start_a5
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_78

    :catch_78
    :try_start_a6
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_79

    goto :goto_6f

    :catch_79
    nop

    :cond_56
    :goto_6f
    if-eqz v25, :cond_57

    .line 276
    :try_start_a7
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_7a

    goto :goto_70

    :catch_7a
    nop

    :cond_57
    :goto_70
    if-eqz v2, :cond_58

    :try_start_a8
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_7b

    .line 277
    :catch_7b
    :cond_58
    const/4 v1, 0x0

    return v1

    :goto_71
    move-object v1, v0

    move-object/from16 v4, v19

    goto/16 :goto_4b

    .line 278
    :catchall_27
    move-exception v0

    goto :goto_71

    .line 279
    :goto_72
    if-eqz v4, :cond_59

    :try_start_a9
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_7c

    :catch_7c
    :try_start_aa
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_7d

    goto :goto_73

    :catch_7d
    nop

    :cond_59
    :goto_73
    if-eqz v19, :cond_5a

    :try_start_ab
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->stop()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_7e

    :catch_7e
    :try_start_ac
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->release()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_7f

    goto :goto_74

    :catch_7f
    nop

    :cond_5a
    :goto_74
    if-eqz v8, :cond_5b

    :try_start_ad
    invoke-virtual {v8}, Lfw0;->f()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_80

    goto :goto_75

    :catch_80
    nop

    :cond_5b
    :goto_75
    if-eqz v6, :cond_5c

    :try_start_ae
    invoke-virtual {v6}, Lew0;->b()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_81

    goto :goto_76

    :catch_81
    nop

    :cond_5c
    :goto_76
    if-eqz v52, :cond_5d

    :try_start_af
    invoke-virtual/range {v52 .. v52}, Lqu1;->c()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_82

    :catch_82
    :try_start_b0
    invoke-virtual/range {v52 .. v52}, Lqu1;->b()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_83

    goto :goto_77

    :catch_83
    nop

    :cond_5d
    :goto_77
    if-eqz v9, :cond_5e

    :try_start_b1
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_84

    :catch_84
    :try_start_b2
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_85

    goto :goto_78

    :catch_85
    nop

    :cond_5e
    :goto_78
    if-eqz v25, :cond_5f

    :try_start_b3
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_86

    goto :goto_79

    :catch_86
    nop

    :cond_5f
    :goto_79
    if-eqz v2, :cond_60

    :try_start_b4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_87

    :catch_87
    :cond_60
    throw v1
.end method

.method public static d(Lhi6;)Lii6;
    .locals 2

    .line 1
    const-class v0, Lbi6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbi6;->a:Li66;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li66;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbi6;->a:Li66;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lbi6$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbi6;->a:Li66;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Li66;->g(Lcom/amap/video/task/TaskProcessor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lii6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method
