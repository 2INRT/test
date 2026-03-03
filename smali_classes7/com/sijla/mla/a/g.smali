.class public final Lcom/sijla/mla/a/g;
.super Lcom/sijla/mla/a/j;
.source "SourceFile"


# static fields
.field private static final d:[Lcom/sijla/mla/a/d;


# instance fields
.field public final a:Lcom/sijla/mla/a/w;

.field public b:[Lcom/sijla/mla/a/d;

.field private e:Lcom/sijla/mla/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sijla/mla/a/d;

    sput-object v0, Lcom/sijla/mla/a/g;->d:[Lcom/sijla/mla/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/w;Lcom/sijla/mla/a/r;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sijla/mla/a/j;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget-object p1, p1, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lcom/sijla/mla/a/d;

    iput-object p1, p0, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    new-instance v1, Lcom/sijla/mla/a/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sijla/mla/a/r;

    aput-object p2, v2, v0

    invoke-direct {v1, v2, v0}, Lcom/sijla/mla/a/d;-><init>([Lcom/sijla/mla/a/r;I)V

    aput-object v1, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/sijla/mla/a/g;->d:[Lcom/sijla/mla/a/d;

    iput-object p1, p0, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    :goto_1
    instance-of p1, p2, Lcom/sijla/mla/a/b;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/sijla/mla/a/b;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    return-void
.end method

.method private a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 20

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iget-object v5, v1, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget-object v6, v5, Lcom/sijla/mla/a/w;->b:[I

    iget-object v7, v5, Lcom/sijla/mla/a/w;->a:[Lcom/sijla/mla/a/r;

    iget-object v5, v5, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    array-length v5, v5

    if-lez v5, :cond_0

    array-length v5, v2

    new-array v5, v5, [Lcom/sijla/mla/a/d;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v9, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v1, v3, v2}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/g;Lcom/sijla/mla/a/y;[Lcom/sijla/mla/a/r;)V

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_0
    iget-object v12, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v12, :cond_2

    invoke-virtual {v12, v10, v4, v11}, Lcom/sijla/mla/a/b/d;->a(ILcom/sijla/mla/a/y;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_48

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_46

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_47

    :cond_2
    :goto_2
    aget v12, v6, v10

    shr-int/lit8 v13, v12, 0x6

    const/16 v14, 0xff

    and-int/2addr v13, v14

    and-int/lit8 v15, v12, 0x3f

    const v16, 0x7fc000

    const v17, 0x1ffff

    const/4 v8, 0x2

    const/4 v14, 0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Illegal opcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Uexecutable opcode: OP_EXTRAARG"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    ushr-int/lit8 v8, v12, 0x17

    if-nez v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/sijla/mla/a/y;->e()I

    move-result v4

    add-int v11, v13, v4

    move-object v14, v3

    move-object/from16 v18, v7

    :cond_3
    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_45

    :cond_4
    const/4 v12, 0x1

    :goto_4
    if-ge v12, v8, :cond_5

    add-int v15, v13, v12

    sub-int/2addr v15, v14

    invoke-virtual {v3, v12}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v16

    aput-object v16, v2, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move-object v14, v4

    move-object/from16 v18, v7

    :cond_6
    :goto_5
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2f

    :pswitch_3
    iget-object v8, v1, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget-object v8, v8, Lcom/sijla/mla/a/w;->c:[Lcom/sijla/mla/a/w;

    ushr-int/lit8 v12, v12, 0xe

    aget-object v8, v8, v12

    new-instance v12, Lcom/sijla/mla/a/g;

    iget-object v15, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    invoke-direct {v12, v8, v15}, Lcom/sijla/mla/a/g;-><init>(Lcom/sijla/mla/a/w;Lcom/sijla/mla/a/r;)V

    iget-object v8, v8, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    array-length v15, v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_d

    aget-object v14, v8, v9

    iget-boolean v3, v14, Lcom/sijla/g/f;->b:Z

    if-eqz v3, :cond_c

    iget-object v3, v12, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    iget-short v14, v14, Lcom/sijla/g/f;->c:S

    move-object/from16 v16, v8

    array-length v8, v5

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v8, :cond_9

    move-object/from16 v18, v7

    aget-object v7, v5, v15

    if-eqz v7, :cond_7

    move-object/from16 v19, v4

    iget v4, v7, Lcom/sijla/mla/a/d;->a:I

    if-ne v4, v14, :cond_8

    goto :goto_9

    :cond_7
    move-object/from16 v19, v4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    goto :goto_7

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_b

    aget-object v7, v5, v4

    if-nez v7, :cond_a

    new-instance v7, Lcom/sijla/mla/a/d;

    invoke-direct {v7, v2, v14}, Lcom/sijla/mla/a/d;-><init>([Lcom/sijla/mla/a/r;I)V

    aput-object v7, v5, v4

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const-string/jumbo v4, "No space for upvalue"

    invoke-static {v4}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 v7, 0x0

    :goto_9
    aput-object v7, v3, v9

    goto :goto_a

    :cond_c
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move/from16 v17, v15

    iget-object v3, v12, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    iget-object v4, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    iget-short v7, v14, Lcom/sijla/g/f;->c:S

    aget-object v4, v4, v7

    aput-object v4, v3, v9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v8, v16

    move/from16 v15, v17

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    aput-object v12, v2, v13

    move-object/from16 v14, v19

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    shr-int/lit8 v3, v12, 0xe

    and-int/lit16 v3, v3, 0x1ff

    if-nez v3, :cond_e

    add-int/lit8 v10, v10, 0x1

    aget v3, v6, v10

    :cond_e
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x32

    aget-object v7, v2, v13

    ushr-int/lit8 v8, v12, 0x17

    if-nez v8, :cond_11

    sub-int v8, v11, v13

    sub-int/2addr v8, v4

    invoke-virtual/range {v19 .. v19}, Lcom/sijla/mla/a/y;->e()I

    move-result v4

    sub-int v4, v8, v4

    const/4 v9, 0x1

    :goto_b
    if-gt v9, v4, :cond_f

    add-int v12, v3, v9

    add-int v14, v13, v9

    aget-object v14, v2, v14

    invoke-virtual {v7, v12, v14}, Lcom/sijla/mla/a/r;->a(ILcom/sijla/mla/a/r;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-gt v9, v8, :cond_10

    add-int v12, v3, v9

    sub-int v13, v9, v4

    move-object/from16 v14, v19

    invoke-virtual {v14, v13}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lcom/sijla/mla/a/r;->a(ILcom/sijla/mla/a/r;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v14

    goto :goto_c

    :cond_10
    move-object/from16 v14, v19

    goto/16 :goto_3

    :cond_11
    move-object/from16 v14, v19

    add-int v4, v3, v8

    invoke-virtual {v7, v4}, Lcom/sijla/mla/a/r;->f_(I)V

    const/4 v4, 0x1

    :goto_d
    if-gt v4, v8, :cond_3

    add-int v9, v3, v4

    add-int v12, v13, v4

    aget-object v12, v2, v12

    invoke-virtual {v7, v9, v12}, Lcom/sijla/mla/a/r;->a(ILcom/sijla/mla/a/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :pswitch_5
    move-object v14, v4

    move-object/from16 v18, v7

    add-int/lit8 v3, v13, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->J()Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v3, v2, v3

    aput-object v3, v2, v13

    :goto_e
    ushr-int/lit8 v3, v12, 0xe

    sub-int v3, v3, v17

    add-int/2addr v10, v3

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v18, v7

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v7, v13, 0x2

    aget-object v7, v2, v7

    invoke-static {v4, v7}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v3

    shr-int/lit8 v4, v12, 0xe

    and-int/lit16 v4, v4, 0x1ff

    :goto_f
    add-int/lit8 v7, v4, -0x1

    if-ltz v7, :cond_12

    add-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v7

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    aput-object v4, v2, v8

    move v4, v7

    goto :goto_f

    :cond_12
    :goto_10
    sget-object v3, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    move-object v14, v3

    goto/16 :goto_3

    :pswitch_7
    move-object v14, v4

    move-object/from16 v18, v7

    aget-object v3, v2, v13

    const-string/jumbo v4, "\'for\' initial value must be a number"

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->b(Ljava/lang/String;)Lcom/sijla/mla/a/m;

    move-result-object v3

    add-int/lit8 v4, v13, 0x1

    aget-object v7, v2, v4

    const-string/jumbo v8, "\'for\' limit must be a number"

    invoke-virtual {v7, v8}, Lcom/sijla/mla/a/r;->b(Ljava/lang/String;)Lcom/sijla/mla/a/m;

    move-result-object v7

    add-int/lit8 v8, v13, 0x2

    aget-object v9, v2, v8

    const-string/jumbo v15, "\'for\' step must be a number"

    invoke-virtual {v9, v15}, Lcom/sijla/mla/a/r;->b(Ljava/lang/String;)Lcom/sijla/mla/a/m;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    aput-object v7, v2, v4

    aput-object v9, v2, v8

    goto :goto_e

    :pswitch_8
    move-object v14, v4

    move-object/from16 v18, v7

    add-int/lit8 v3, v13, 0x1

    aget-object v3, v2, v3

    add-int/lit8 v4, v13, 0x2

    aget-object v4, v2, v4

    aget-object v7, v2, v13

    invoke-virtual {v4, v7}, Lcom/sijla/mla/a/r;->e(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/sijla/mla/a/r;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7, v3}, Lcom/sijla/mla/a/r;->l(Lcom/sijla/mla/a/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_11

    :cond_13
    invoke-virtual {v7, v3}, Lcom/sijla/mla/a/r;->m(Lcom/sijla/mla/a/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_11
    aput-object v7, v2, v13

    add-int/lit8 v13, v13, 0x3

    aput-object v7, v2, v13

    goto/16 :goto_e

    :pswitch_9
    move-object v14, v4

    ushr-int/lit8 v3, v12, 0x17

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    if-eq v3, v8, :cond_17

    sub-int/2addr v3, v4

    invoke-static {v2, v13, v3}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;II)Lcom/sijla/mla/a/y;

    move-result-object v2
    :try_end_0
    .catch Lcom/sijla/mla/a/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_15

    array-length v3, v5

    :cond_14
    :goto_12
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_15

    aget-object v4, v5, v3

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_12

    :cond_15
    iget-object v3, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_16
    return-object v2

    :cond_17
    :try_start_1
    aget-object v2, v2, v13
    :try_end_1
    .catch Lcom/sijla/mla/a/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_19

    array-length v3, v5

    :cond_18
    :goto_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_19

    aget-object v4, v5, v3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_13

    :cond_19
    iget-object v3, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_1a
    return-object v2

    :cond_1b
    :try_start_2
    sget-object v2, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;
    :try_end_2
    .catch Lcom/sijla/mla/a/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1d

    array-length v3, v5

    :cond_1c
    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d

    aget-object v4, v5, v3

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_14

    :cond_1d
    iget-object v3, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_1e
    return-object v2

    :cond_1f
    :try_start_3
    invoke-virtual {v14}, Lcom/sijla/mla/a/y;->e()I

    move-result v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v13

    invoke-static {v2, v13, v11, v14}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;IILcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v2
    :try_end_3
    .catch Lcom/sijla/mla/a/i; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_21

    array-length v3, v5

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_21

    aget-object v4, v5, v3

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_15

    :cond_21
    iget-object v3, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_22
    return-object v2

    :pswitch_a
    move-object v14, v4

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v3, v12

    const/high16 v4, 0x800000

    if-eq v3, v4, :cond_33

    const/high16 v4, 0x1000000

    if-eq v3, v4, :cond_2f

    const/high16 v4, 0x1800000

    if-eq v3, v4, :cond_2b

    const/high16 v4, 0x2000000

    if-eq v3, v4, :cond_27

    ushr-int/lit8 v3, v12, 0x17

    if-lez v3, :cond_23

    add-int/lit8 v4, v13, 0x1

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :try_start_4
    invoke-static {v2, v4, v3}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;II)Lcom/sijla/mla/a/y;

    move-result-object v3

    goto :goto_16

    :cond_23
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v14}, Lcom/sijla/mla/a/y;->e()I

    move-result v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v3

    invoke-static {v2, v3, v11, v14}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;IILcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v3

    :goto_16
    new-instance v4, Lcom/sijla/mla/a/x;

    aget-object v2, v2, v13

    invoke-direct {v4, v2, v3}, Lcom/sijla/mla/a/x;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    :try_end_4
    .catch Lcom/sijla/mla/a/i; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_25

    array-length v2, v5

    :cond_24
    :goto_17
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_25

    aget-object v3, v5, v2

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_17

    :cond_25
    iget-object v2, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_26
    return-object v4

    :cond_27
    :try_start_5
    new-instance v3, Lcom/sijla/mla/a/x;

    aget-object v4, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/lit8 v7, v13, 0x2

    aget-object v7, v2, v7

    add-int/lit8 v13, v13, 0x3

    aget-object v2, v2, v13

    invoke-static {v6, v7, v2}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/sijla/mla/a/x;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    :try_end_5
    .catch Lcom/sijla/mla/a/i; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_29

    array-length v2, v5

    :cond_28
    :goto_18
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_29

    aget-object v4, v5, v2

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_18

    :cond_29
    iget-object v2, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_2a
    return-object v3

    :cond_2b
    :try_start_6
    new-instance v3, Lcom/sijla/mla/a/x;

    aget-object v4, v2, v13

    add-int/lit8 v6, v13, 0x1

    aget-object v6, v2, v6

    add-int/2addr v13, v8

    aget-object v2, v2, v13

    invoke-static {v6, v2}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/sijla/mla/a/x;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    :try_end_6
    .catch Lcom/sijla/mla/a/i; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_2d

    array-length v2, v5

    :cond_2c
    :goto_19
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2d

    aget-object v4, v5, v2

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_19

    :cond_2d
    iget-object v2, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_2e
    return-object v3

    :cond_2f
    :try_start_7
    new-instance v3, Lcom/sijla/mla/a/x;

    aget-object v4, v2, v13

    const/4 v6, 0x1

    add-int/2addr v13, v6

    aget-object v2, v2, v13

    invoke-direct {v3, v4, v2}, Lcom/sijla/mla/a/x;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    :try_end_7
    .catch Lcom/sijla/mla/a/i; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_31

    array-length v2, v5

    :cond_30
    :goto_1a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_31

    aget-object v4, v5, v2

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_1a

    :cond_31
    iget-object v2, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_32
    return-object v3

    :cond_33
    :try_start_8
    new-instance v3, Lcom/sijla/mla/a/x;

    aget-object v2, v2, v13

    sget-object v4, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    invoke-direct {v3, v2, v4}, Lcom/sijla/mla/a/x;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    :try_end_8
    .catch Lcom/sijla/mla/a/i; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_35

    array-length v2, v5

    :cond_34
    :goto_1b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_35

    aget-object v4, v5, v2

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_1b

    :cond_35
    iget-object v2, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_36
    return-object v3

    :pswitch_b
    move-object v14, v4

    move-object/from16 v18, v7

    and-int/lit16 v3, v12, -0x4000

    sparse-switch v3, :sswitch_data_0

    ushr-int/lit8 v3, v12, 0x17

    shr-int/lit8 v4, v12, 0xe

    and-int/lit16 v4, v4, 0x1ff

    :try_start_9
    aget-object v7, v2, v13

    if-lez v3, :cond_37

    add-int/lit8 v9, v13, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v9, v3}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;II)Lcom/sijla/mla/a/y;

    move-result-object v3

    goto :goto_1c

    :cond_37
    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v14}, Lcom/sijla/mla/a/y;->e()I

    move-result v9

    sub-int v9, v11, v9

    sub-int/2addr v9, v3

    invoke-static {v2, v3, v9, v14}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;IILcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v3

    :goto_1c
    invoke-virtual {v7, v3}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v3

    if-lez v4, :cond_38

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v13, v4}, Lcom/sijla/mla/a/y;->b([Lcom/sijla/mla/a/r;II)V

    goto/16 :goto_10

    :cond_38
    invoke-virtual {v3}, Lcom/sijla/mla/a/y;->e()I

    move-result v4

    add-int v11, v13, v4

    invoke-virtual {v3}, Lcom/sijla/mla/a/y;->e()I

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3a

    if-eq v4, v8, :cond_39

    new-array v7, v4, [Lcom/sijla/mla/a/r;

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v4}, Lcom/sijla/mla/a/y;->b([Lcom/sijla/mla/a/r;II)V

    new-instance v3, Lcom/sijla/mla/a/y$b;

    sget-object v4, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    invoke-direct {v3, v7, v4}, Lcom/sijla/mla/a/y$b;-><init>([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V

    goto :goto_1d

    :cond_39
    const/4 v9, 0x0

    new-instance v4, Lcom/sijla/mla/a/y$c;

    invoke-virtual {v3}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v7

    invoke-virtual {v3, v8}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v3

    invoke-direct {v4, v7, v3}, Lcom/sijla/mla/a/y$c;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V

    move-object v3, v4

    goto :goto_1d

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v3

    goto :goto_1d

    :cond_3b
    const/4 v9, 0x0

    sget-object v3, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    :goto_1d
    move-object v14, v3

    :goto_1e
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_45

    :sswitch_0
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v7, v13, 0x2

    aget-object v7, v2, v7

    add-int/lit8 v8, v13, 0x3

    aget-object v8, v2, v8

    invoke-virtual {v3, v4, v7, v8}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2e

    :sswitch_1
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v7, v13, 0x2

    aget-object v7, v2, v7

    add-int/lit8 v13, v13, 0x3

    aget-object v8, v2, v13

    invoke-virtual {v3, v4, v7, v8}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    goto/16 :goto_2e

    :sswitch_2
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v7, v13, 0x2

    aget-object v7, v2, v7

    invoke-virtual {v3, v4, v7}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2e

    :sswitch_3
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v13, v13, 0x2

    aget-object v7, v2, v13

    invoke-virtual {v3, v4, v7}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    goto/16 :goto_2e

    :sswitch_4
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2e

    :sswitch_5
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v4, v2, v13

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    goto/16 :goto_2e

    :sswitch_6
    const/4 v9, 0x0

    aget-object v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v3

    :goto_1f
    invoke-virtual {v3}, Lcom/sijla/mla/a/y;->e()I

    move-result v4

    add-int v11, v13, v4

    goto :goto_1d

    :sswitch_7
    const/4 v9, 0x0

    aget-object v3, v2, v13

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->m()Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2e

    :sswitch_8
    const/4 v9, 0x0

    aget-object v3, v2, v13

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->m()Lcom/sijla/mla/a/r;

    goto/16 :goto_2e

    :sswitch_9
    const/4 v9, 0x0

    aget-object v3, v2, v13

    sget-object v4, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v3

    goto :goto_1f

    :pswitch_c
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->f()Z

    move-result v4

    and-int v7, v12, v16

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_20

    :cond_3c
    const/4 v7, 0x0

    :goto_20
    if-eq v4, v7, :cond_3d

    :goto_21
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1e

    :cond_3d
    aput-object v3, v2, v13

    goto/16 :goto_2e

    :pswitch_d
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v9, 0x0

    aget-object v3, v2, v13

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->f()Z

    move-result v3

    and-int v4, v12, v16

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    :goto_22
    if-eq v3, v4, :cond_49

    :goto_23
    goto :goto_21

    :pswitch_e
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v4, 0xff

    if-le v3, v4, :cond_3f

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_24

    :cond_3f
    aget-object v3, v2, v3

    :goto_24
    shr-int/lit8 v4, v12, 0xe

    and-int/lit16 v7, v4, 0x1ff

    const/16 v8, 0xff

    if-le v7, v8, :cond_40

    and-int/lit16 v4, v4, 0xff

    aget-object v4, v18, v4

    goto :goto_25

    :cond_40
    aget-object v4, v2, v7

    :goto_25
    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->l(Lcom/sijla/mla/a/r;)Z

    move-result v3

    if-eqz v13, :cond_41

    const/4 v4, 0x1

    goto :goto_26

    :cond_41
    const/4 v4, 0x0

    :goto_26
    if-eq v3, v4, :cond_49

    goto :goto_23

    :pswitch_f
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v4, 0xff

    if-le v3, v4, :cond_42

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_27

    :cond_42
    aget-object v3, v2, v3

    :goto_27
    shr-int/lit8 v4, v12, 0xe

    and-int/lit16 v7, v4, 0x1ff

    const/16 v8, 0xff

    if-le v7, v8, :cond_43

    and-int/lit16 v4, v4, 0xff

    aget-object v4, v18, v4

    goto :goto_28

    :cond_43
    aget-object v4, v2, v7

    :goto_28
    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->k(Lcom/sijla/mla/a/r;)Z

    move-result v3

    if-eqz v13, :cond_44

    const/4 v4, 0x1

    goto :goto_29

    :cond_44
    const/4 v4, 0x0

    :goto_29
    if-eq v3, v4, :cond_49

    goto :goto_21

    :pswitch_10
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v4, 0xff

    if-le v3, v4, :cond_45

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_2a

    :cond_45
    aget-object v3, v2, v3

    :goto_2a
    shr-int/lit8 v4, v12, 0xe

    and-int/lit16 v7, v4, 0x1ff

    const/16 v8, 0xff

    if-le v7, v8, :cond_46

    and-int/lit16 v4, v4, 0xff

    aget-object v4, v18, v4

    goto :goto_2b

    :cond_46
    aget-object v4, v2, v7

    :goto_2b
    invoke-virtual {v3, v4}, Lcom/sijla/mla/a/r;->c(Lcom/sijla/mla/a/r;)Z

    move-result v3

    if-eqz v13, :cond_47

    const/4 v4, 0x1

    goto :goto_2c

    :cond_47
    const/4 v4, 0x0

    :goto_2c
    if-eq v3, v4, :cond_49

    goto/16 :goto_23

    :pswitch_11
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0xe

    sub-int v3, v3, v17

    add-int/2addr v10, v3

    if-lez v13, :cond_49

    add-int/lit8 v13, v13, -0x1

    array-length v3, v5

    :goto_2d
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_49

    aget-object v4, v5, v3

    if-eqz v4, :cond_48

    iget v7, v4, Lcom/sijla/mla/a/d;->a:I

    if-lt v7, v13, :cond_48

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    const/4 v4, 0x0

    aput-object v4, v5, v3

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    goto :goto_2d

    :cond_49
    :goto_2e
    const/4 v4, 0x0

    :cond_4a
    :goto_2f
    const/4 v3, 0x1

    goto/16 :goto_45

    :pswitch_12
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v7, v7, 0x1ff

    add-int/lit8 v8, v3, 0x1

    if-le v7, v8, :cond_4c

    aget-object v8, v2, v7

    new-instance v12, Lcom/sijla/mla/a/a;

    invoke-direct {v12, v8}, Lcom/sijla/mla/a/a;-><init>(Lcom/sijla/mla/a/r;)V

    :goto_30
    add-int/lit8 v7, v7, -0x1

    if-lt v7, v3, :cond_4b

    aget-object v8, v2, v7

    invoke-virtual {v8, v12}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/a;)Lcom/sijla/mla/a/a;

    move-result-object v12

    goto :goto_30

    :cond_4b
    invoke-virtual {v12}, Lcom/sijla/mla/a/a;->a()Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2f

    :cond_4c
    add-int/lit8 v3, v7, -0x1

    aget-object v3, v2, v3

    aget-object v7, v2, v7

    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->o(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2f

    :pswitch_13
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->M()Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2f

    :pswitch_14
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->e_()Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2f

    :pswitch_15
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->r()Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto :goto_2f

    :pswitch_16
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v7, 0xff

    if-le v3, v7, :cond_4d

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_31

    :cond_4d
    aget-object v3, v2, v3

    :goto_31
    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_4e

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_32

    :cond_4e
    aget-object v7, v2, v8

    :goto_32
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->h(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_17
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v7, 0xff

    if-le v3, v7, :cond_4f

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_33

    :cond_4f
    aget-object v3, v2, v3

    :goto_33
    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_50

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_34

    :cond_50
    aget-object v7, v2, v8

    :goto_34
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->j(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_18
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v7, 0xff

    if-le v3, v7, :cond_51

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_35

    :cond_51
    aget-object v3, v2, v3

    :goto_35
    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_52

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_36

    :cond_52
    aget-object v7, v2, v8

    :goto_36
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->i(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_19
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v7, 0xff

    if-le v3, v7, :cond_53

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_37

    :cond_53
    aget-object v3, v2, v3

    :goto_37
    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_54

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_38

    :cond_54
    aget-object v7, v2, v8

    :goto_38
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->g(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_1a
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v7, 0xff

    if-le v3, v7, :cond_55

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_39

    :cond_55
    aget-object v3, v2, v3

    :goto_39
    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_56

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_3a

    :cond_56
    aget-object v7, v2, v8

    :goto_3a
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->f(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_1b
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    const/16 v7, 0xff

    if-le v3, v7, :cond_57

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_3b

    :cond_57
    aget-object v3, v2, v3

    :goto_3b
    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_58

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_3c

    :cond_58
    aget-object v7, v2, v8

    :goto_3c
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->e(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_1c
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    add-int/lit8 v3, v13, 0x1

    ushr-int/lit8 v7, v12, 0x17

    aget-object v7, v2, v7

    aput-object v7, v2, v3

    shr-int/lit8 v3, v12, 0xe

    and-int/lit16 v8, v3, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_59

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v18, v3

    goto :goto_3d

    :cond_59
    aget-object v3, v2, v8

    :goto_3d
    invoke-virtual {v7, v3}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_1d
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, Lcom/sijla/mla/a/o;

    ushr-int/lit8 v7, v12, 0x17

    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v8, v8, 0x1ff

    invoke-direct {v3, v7, v8}, Lcom/sijla/mla/a/o;-><init>(II)V

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_1e
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    aget-object v3, v2, v13

    ushr-int/lit8 v7, v12, 0x17

    const/16 v8, 0xff

    if-le v7, v8, :cond_5a

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_3e

    :cond_5a
    aget-object v7, v2, v7

    :goto_3e
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v12, v8, 0x1ff

    const/16 v13, 0xff

    if-le v12, v13, :cond_5b

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v18, v8

    goto :goto_3f

    :cond_5b
    aget-object v8, v2, v12

    :goto_3f
    invoke-virtual {v3, v7, v8}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    goto/16 :goto_2f

    :pswitch_1f
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    ushr-int/lit8 v7, v12, 0x17

    aget-object v3, v3, v7

    aget-object v7, v2, v13

    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/d;->a(Lcom/sijla/mla/a/r;)V

    goto/16 :goto_2f

    :pswitch_20
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lcom/sijla/mla/a/d;->a()Lcom/sijla/mla/a/r;

    move-result-object v3

    ushr-int/lit8 v7, v12, 0x17

    const/16 v8, 0xff

    if-le v7, v8, :cond_5c

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_40

    :cond_5c
    aget-object v7, v2, v7

    :goto_40
    shr-int/lit8 v8, v12, 0xe

    and-int/lit16 v12, v8, 0x1ff

    const/16 v13, 0xff

    if-le v12, v13, :cond_5d

    and-int/lit16 v8, v8, 0xff

    aget-object v8, v18, v8

    goto :goto_3f

    :cond_5d
    aget-object v8, v2, v12

    goto :goto_3f

    :pswitch_21
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_5e

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_41

    :cond_5e
    aget-object v7, v2, v8

    :goto_41
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_22
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    ushr-int/lit8 v7, v12, 0x17

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sijla/mla/a/d;->a()Lcom/sijla/mla/a/r;

    move-result-object v3

    shr-int/lit8 v7, v12, 0xe

    and-int/lit16 v8, v7, 0x1ff

    const/16 v12, 0xff

    if-le v8, v12, :cond_5f

    and-int/lit16 v7, v7, 0xff

    aget-object v7, v18, v7

    goto :goto_42

    :cond_5f
    aget-object v7, v2, v8

    :goto_42
    invoke-virtual {v3, v7}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_23
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    ushr-int/lit8 v7, v12, 0x17

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sijla/mla/a/d;->a()Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_24
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    :goto_43
    add-int/lit8 v7, v3, -0x1

    if-ltz v3, :cond_4a

    add-int/lit8 v3, v13, 0x1

    sget-object v8, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v8, v2, v13

    move v13, v3

    move v3, v7

    goto :goto_43

    :pswitch_25
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    if-eqz v3, :cond_60

    sget-object v3, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    goto :goto_44

    :cond_60
    sget-object v3, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    :goto_44
    aput-object v3, v2, v13

    and-int v3, v12, v16

    if-eqz v3, :cond_4a

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2f

    :pswitch_26
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0xe

    aget-object v3, v18, v3

    aput-object v3, v2, v13

    goto/16 :goto_2f

    :pswitch_27
    move-object v14, v4

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    ushr-int/lit8 v3, v12, 0x17

    aget-object v3, v2, v3

    aput-object v3, v2, v13
    :try_end_9
    .catch Lcom/sijla/mla/a/i; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2f

    :goto_45
    add-int/2addr v10, v3

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v7, v18

    goto/16 :goto_1

    :goto_46
    :try_start_a
    new-instance v3, Lcom/sijla/mla/a/i;

    invoke-direct {v3, v2}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    invoke-direct {v1, v3, v2, v10}, Lcom/sijla/mla/a/g;->a(Lcom/sijla/mla/a/i;Lcom/sijla/mla/a/w;I)V

    throw v3

    :goto_47
    iget-object v3, v2, Lcom/sijla/mla/a/i;->c:Ljava/lang/String;

    if-nez v3, :cond_61

    iget-object v3, v1, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    invoke-direct {v1, v2, v3, v10}, Lcom/sijla/mla/a/g;->a(Lcom/sijla/mla/a/i;Lcom/sijla/mla/a/w;I)V

    :cond_61
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_48
    if-eqz v5, :cond_63

    array-length v3, v5

    :cond_62
    :goto_49
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_63

    aget-object v4, v5, v3

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/sijla/mla/a/d;->b()V

    goto :goto_49

    :cond_63
    iget-object v3, v1, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-eqz v3, :cond_64

    iget-object v3, v3, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_64
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x800000 -> :sswitch_9
        0x804000 -> :sswitch_8
        0x808000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x1004000 -> :sswitch_5
        0x1008000 -> :sswitch_4
        0x1804000 -> :sswitch_3
        0x1808000 -> :sswitch_2
        0x2004000 -> :sswitch_1
        0x2008000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/sijla/mla/a/i;Lcom/sijla/mla/a/w;I)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    const-string/jumbo v2, "?"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/sijla/mla/a/w;->d:[I

    if-eqz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p2

    if-ge p3, v1, :cond_1

    aget p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/sijla/mla/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sijla/mla/a/i;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lcom/sijla/mla/a/i;->a:I

    invoke-direct {p0, p2, p3}, Lcom/sijla/mla/a/g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/sijla/mla/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    iget-object v2, v1, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\n"

    .line 4
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/g;->e:Lcom/sijla/mla/a/b;

    iget-object v0, v0, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    invoke-virtual {v0, p2}, Lcom/sijla/mla/a/b/d;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, v1, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    :try_start_0
    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    return-object p1

    :catchall_0
    iput-object v2, v1, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    const-string/jumbo p1, "error in error handling"

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v0, v0, Lcom/sijla/mla/a/w;->l:I

    new-array v0, v0, [Lcom/sijla/mla/a/r;

    const/4 v1, 0x3

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v3, v2, Lcom/sijla/mla/a/w;->j:I

    if-ge v1, v3, :cond_0

    sget-object v2, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    aput-object p3, v0, v2

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    aput-object p1, v0, v1

    aput-object p2, v0, v4

    invoke-direct {p0, v0, p3}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_2

    :cond_3
    aput-object p1, v0, v1

    iget p1, v2, Lcom/sijla/mla/a/w;->k:I

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget v1, v2, Lcom/sijla/mla/a/w;->k:I

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/g;->b(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->b()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v0, v0, Lcom/sijla/mla/a/w;->l:I

    new-array v1, v0, [Lcom/sijla/mla/a/r;

    sget-object v2, Lcom/sijla/mla/a/r;->K:[Lcom/sijla/mla/a/r;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v2, v2, Lcom/sijla/mla/a/w;->j:I

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    aput-object p1, v1, v3

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v0, v0, Lcom/sijla/mla/a/w;->l:I

    new-array v0, v0, [Lcom/sijla/mla/a/r;

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v3, v2, Lcom/sijla/mla/a/w;->j:I

    if-ge v1, v3, :cond_0

    sget-object v2, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v1, v2, Lcom/sijla/mla/a/w;->k:I

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v0, v0, Lcom/sijla/mla/a/w;->l:I

    new-array v0, v0, [Lcom/sijla/mla/a/r;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v3, v2, Lcom/sijla/mla/a/w;->j:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v2, Lcom/sijla/mla/a/w;->k:I

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "<"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sijla/mla/a/w;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    .line 25
    .line 26
    iget v1, v1, Lcom/sijla/mla/a/w;->h:I

    .line 27
    .line 28
    const-string/jumbo v2, ">"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    invoke-virtual {v1}, Lcom/sijla/mla/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/j;->c:Lcom/sijla/mla/a/r;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/sijla/mla/a/g;
    .locals 0

    return-object p0
.end method

.method public final m()Lcom/sijla/mla/a/r;
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v0, v0, Lcom/sijla/mla/a/w;->l:I

    new-array v0, v0, [Lcom/sijla/mla/a/r;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v2, v2, Lcom/sijla/mla/a/w;->j:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/g;->a([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
