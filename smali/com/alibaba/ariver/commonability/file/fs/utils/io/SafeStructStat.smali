.class public final Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final st_atime:J

.field public final st_blksize:J

.field public final st_blocks:J

.field public final st_ctime:J

.field public final st_dev:J

.field public final st_gid:I

.field public final st_ino:J

.field public final st_mode:I

.field public final st_mtime:J

.field public final st_nlink:J

.field public final st_rdev:J

.field public final st_size:J

.field public final st_uid:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_dev:J

    .line 17
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ino:J

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mode:I

    .line 19
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_nlink:J

    .line 20
    iput v2, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_uid:I

    .line 21
    iput v2, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_gid:I

    .line 22
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_rdev:J

    .line 23
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_size:J

    .line 24
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_atime:J

    .line 25
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mtime:J

    .line 26
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ctime:J

    .line 27
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blksize:J

    .line 28
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blocks:J

    return-void
.end method

.method public constructor <init>(JJIJIIJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_dev:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ino:J

    move v1, p5

    .line 4
    iput v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mode:I

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_nlink:J

    move v1, p8

    .line 6
    iput v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_uid:I

    move v1, p9

    .line 7
    iput v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_gid:I

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_rdev:J

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_size:J

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_atime:J

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mtime:J

    move-wide/from16 v1, p18

    .line 12
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ctime:J

    move-wide/from16 v1, p20

    .line 13
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blksize:J

    move-wide/from16 v1, p22

    .line 14
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blocks:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_dev:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_dev:J

    .line 78
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ino:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ino:J

    .line 79
    iget v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mode:I

    iput v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mode:I

    .line 80
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_nlink:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_nlink:J

    .line 81
    iget v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_uid:I

    iput v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_uid:I

    .line 82
    iget v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_gid:I

    iput v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_gid:I

    .line 83
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_rdev:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_rdev:J

    .line 84
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_size:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_size:J

    .line 85
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_atime:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_atime:J

    .line 86
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mtime:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mtime:J

    .line 87
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ctime:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ctime:J

    .line 88
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blksize:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blksize:J

    .line 89
    iget-wide v0, p1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blocks:J

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blocks:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 32
    array-length v5, v2

    if-eqz v5, :cond_e

    .line 33
    array-length v5, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_d

    move-object/from16 v18, v4

    aget-object v4, v2, v3

    move-object/from16 v19, v2

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v5

    .line 35
    const-string/jumbo v5, "st_dev"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v4, v2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 37
    :cond_0
    const-string/jumbo v5, "st_ino"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 38
    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v6, v2

    :cond_1
    :goto_1
    move-object/from16 v4, v18

    .line 39
    goto/16 :goto_2

    :cond_2
    const-string/jumbo v5, "st_mode"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 41
    move-object v7, v2

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "st_nlink"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    move-object v8, v2

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "st_uid"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "st_gid"

    .line 46
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v10, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v5, "st_rdev"

    .line 48
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v11, v2

    goto :goto_1

    :cond_7
    const-string/jumbo v5, "st_size"

    .line 50
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v12, v2

    goto :goto_1

    .line 52
    :cond_8
    const-string/jumbo v5, "st_atime"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v13, v2

    .line 54
    goto :goto_1

    :cond_9
    const-string/jumbo v5, "st_mtime"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v14, v2

    .line 56
    goto/16 :goto_1

    :cond_a
    const-string/jumbo v5, "st_ctime"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 57
    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 58
    move-object v15, v2

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v5, "st_blksize"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 59
    if-eqz v5, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 60
    move-object/from16 v16, v2

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v5, "st_blocks"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v17, v2

    goto/16 :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v19

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v4

    goto :goto_3

    :cond_e
    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 61
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_3
    const-wide/16 v2, 0x0

    .line 62
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_f
    move-wide v4, v2

    :goto_4
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_dev:J

    .line 63
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_10
    move-wide v4, v2

    :goto_5
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ino:J

    .line 64
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput v0, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mode:I

    .line 65
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_12
    move-wide v4, v2

    :goto_7
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_nlink:J

    .line 66
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    iput v0, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_uid:I

    .line 67
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    iput v0, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_gid:I

    .line 68
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_15
    move-wide v4, v2

    :goto_a
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_rdev:J

    .line 69
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_16
    move-wide v4, v2

    :goto_b
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_size:J

    .line 70
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_17
    move-wide v4, v2

    :goto_c
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_atime:J

    .line 71
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    :cond_18
    move-wide v4, v2

    :goto_d
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_mtime:J

    .line 72
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_19
    move-wide v4, v2

    :goto_e
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_ctime:J

    .line 73
    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 74
    goto :goto_f

    :cond_1a
    move-wide v4, v2

    :goto_f
    iput-wide v4, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blksize:J

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1b
    iput-wide v2, v1, Lcom/alibaba/ariver/commonability/file/fs/utils/io/SafeStructStat;->st_blocks:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_10
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
