.class public final Lcom/sijla/mla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sijla/mla/a/n;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/b;->a:Lcom/sijla/mla/a/n;

    iput p2, p0, Lcom/sijla/mla/b;->b:I

    iput p3, p0, Lcom/sijla/mla/b;->c:I

    return-void
.end method

.method private static a(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, -0x8

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    move v2, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    add-int/2addr v2, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/sijla/mla/a/o;
    .locals 3

    .line 2
    invoke-static {}, Lcom/sijla/mla/a/r;->Y()Lcom/sijla/mla/a/o;

    move-result-object v0

    new-instance v1, Lcom/sijla/mla/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sijla/mla/b$a;-><init>(B)V

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sijla/mla/b;->b(Ljava/lang/String;)Lcom/sijla/mla/b$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/sijla/mla/b;->a(Ljava/lang/String;)Lcom/sijla/mla/b$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/sijla/mla/b;->c(Ljava/lang/String;)Lcom/sijla/mla/b$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget p0, v1, Lcom/sijla/mla/b$a;->a:I

    const-string/jumbo p1, "w"

    invoke-virtual {v0, p1, p0}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;I)V

    const-string/jumbo p0, "h"

    iget p1, v1, Lcom/sijla/mla/b$a;->b:I

    invoke-virtual {v0, p0, p1}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;I)V

    const-string/jumbo p0, "type"

    iget-object p1, v1, Lcom/sijla/mla/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/sijla/mla/a/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/sijla/mla/b$a;
    .locals 3

    .line 3
    new-instance v0, Lcom/sijla/mla/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sijla/mla/b$a;-><init>(B)V

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput p0, v0, Lcom/sijla/mla/b$a;->a:I

    iput v2, v0, Lcom/sijla/mla/b$a;->b:I

    iput-object v1, v0, Lcom/sijla/mla/b$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/sijla/mla/b$a;
    .locals 2

    new-instance v0, Lcom/sijla/mla/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sijla/mla/b$a;-><init>(B)V

    :try_start_0
    invoke-static {p0}, Lcom/sijla/mla/L2;->psize(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    aget v1, p0, v1

    iput v1, v0, Lcom/sijla/mla/b$a;->a:I

    const/4 v1, 0x1

    aget p0, p0, v1

    iput p0, v0, Lcom/sijla/mla/b$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/sijla/mla/b$a;
    .locals 17

    new-instance v1, Lcom/sijla/mla/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/sijla/mla/b$a;-><init>(B)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    const-string/jumbo v6, ""

    const/16 v7, 0x47

    const/16 v8, 0x46

    const/16 v9, 0x49

    const/4 v10, 0x2

    if-ne v2, v7, :cond_0

    if-ne v3, v9, :cond_0

    if-ne v5, v8, :cond_0

    const-wide/16 v2, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const-string/jumbo v6, "image/gif"

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x1

    const/16 v12, 0xff

    if-ne v2, v12, :cond_4

    const/16 v13, 0xd8

    if-ne v3, v13, :cond_4

    :goto_0
    if-ne v5, v12, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v4, v10, v11}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xc0

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc1

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v10

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v11}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    invoke-static {v4, v10, v11}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const-string/jumbo v6, "image/jpeg"

    goto/16 :goto_8

    :cond_3
    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_4
    const/16 v13, 0x89

    const-wide/16 v14, 0xf

    const-wide/16 v7, 0x2

    if-ne v2, v13, :cond_5

    const/16 v13, 0x50

    if-ne v3, v13, :cond_5

    const/16 v13, 0x4e

    if-ne v5, v13, :cond_5

    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v11}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v11}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const-string/jumbo v6, "image/png"

    goto/16 :goto_8

    :cond_5
    const/16 v13, 0x42

    const/16 v11, 0x4d

    if-ne v2, v13, :cond_6

    if-ne v3, v11, :cond_6

    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const-string/jumbo v6, "image/bmp"

    goto/16 :goto_8

    :cond_6
    const/16 v13, 0x52

    const/16 v14, 0x8

    if-ne v2, v13, :cond_8

    if-ne v3, v9, :cond_8

    const/16 v13, 0x46

    if-ne v5, v13, :cond_8

    const-string/jumbo v6, "image/webp"

    const/16 v2, 0x1e

    new-array v3, v2, [B

    invoke-virtual {v4, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    const/16 v0, 0xc

    aget-byte v0, v3, v0

    const/16 v2, 0x58

    const/16 v5, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x1a

    if-ne v0, v2, :cond_7

    aget-byte v0, v3, v8

    and-int/2addr v0, v12

    shl-int/2addr v0, v14

    aget-byte v2, v3, v7

    and-int/lit16 v7, v2, 0xff

    const/4 v13, 0x1

    add-int/2addr v7, v13

    or-int/2addr v0, v7

    aget-byte v3, v3, v5

    and-int/2addr v3, v12

    shl-int/2addr v3, v14

    and-int/2addr v2, v12

    add-int/2addr v2, v13

    or-int/2addr v2, v3

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    goto/16 :goto_8

    :cond_7
    aget-byte v0, v3, v7

    and-int/2addr v0, v12

    shl-int/2addr v0, v14

    const/16 v2, 0x17

    aget-byte v2, v3, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v0

    aget-byte v0, v3, v8

    and-int/2addr v0, v12

    shl-int/2addr v0, v14

    aget-byte v3, v3, v5

    and-int/2addr v3, v12

    or-int/2addr v0, v3

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    const/16 v15, 0x2a

    if-ne v2, v11, :cond_9

    if-ne v3, v11, :cond_9

    if-nez v5, :cond_9

    if-eq v12, v15, :cond_a

    :cond_9
    if-ne v2, v9, :cond_3

    if-ne v3, v9, :cond_3

    if-ne v5, v15, :cond_3

    if-nez v12, :cond_3

    :cond_a
    if-ne v2, v11, :cond_b

    const/4 v0, 0x1

    :cond_b
    const/4 v2, 0x4

    invoke-static {v4, v2, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    sub-int/2addr v3, v14

    int-to-long v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    :goto_2
    if-gt v11, v3, :cond_10

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v12

    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v13

    const/4 v15, 0x3

    if-eq v13, v15, :cond_d

    if-ne v13, v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v4, v2, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v13

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {v4, v10, v0}, Lcom/sijla/mla/b;->a(Ljava/io/InputStream;IZ)I

    move-result v13

    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    :goto_4
    const/16 v15, 0x100

    if-ne v12, v15, :cond_f

    move v9, v13

    :cond_e
    :goto_5
    const/4 v12, -0x1

    goto :goto_6

    :cond_f
    const/16 v15, 0x101

    if-ne v12, v15, :cond_e

    move v5, v13

    goto :goto_5

    :goto_6
    if-eq v9, v12, :cond_11

    if-eq v5, v12, :cond_11

    const-string/jumbo v6, "image/tiff"

    :cond_10
    move v0, v5

    move v2, v9

    goto :goto_8

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_8
    iput v2, v1, Lcom/sijla/mla/b$a;->a:I

    iput v0, v1, Lcom/sijla/mla/b$a;->b:I

    iput-object v6, v1, Lcom/sijla/mla/b$a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_13

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_12

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_a
    throw v1

    :cond_13
    :goto_b
    return-object v1
.end method
