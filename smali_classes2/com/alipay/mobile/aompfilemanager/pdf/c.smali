.class public final Lcom/alipay/mobile/aompfilemanager/pdf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/aompfilemanager/pdf/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfilemanager/pdf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/aompfilemanager/pdf/c;
    .locals 2

    const-class v0, Lcom/alipay/mobile/aompfilemanager/pdf/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a:Lcom/alipay/mobile/aompfilemanager/pdf/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfilemanager/pdf/c;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a:Lcom/alipay/mobile/aompfilemanager/pdf/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/pdf/c;->a:Lcom/alipay/mobile/aompfilemanager/pdf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/pdf/b;
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 7
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_0

    .line 8
    :try_start_2
    new-instance v3, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v3, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_8

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_6

    :cond_0
    move-object v3, v1

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v4

    iput v4, v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I

    .line 10
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v4

    iput v4, v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    move-object v5, v1

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v5

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v5

    goto :goto_6

    .line 14
    :cond_1
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    .line 17
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v8

    int-to-float v9, v6

    int-to-float v7, v7

    div-float/2addr v9, v7

    int-to-float v7, v8

    mul-float v9, v9, v7

    float-to-int v7, v9

    .line 18
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v5, v6, v1, v1, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 20
    iget-object v7, v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception v4

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_b

    .line 22
    :cond_4
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_7

    .line 23
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 24
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v2, v1

    move-object v4, v3

    move-object v3, v2

    .line 25
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_5

    .line 26
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    :try_start_a
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_5

    .line 29
    :cond_7
    :goto_7
    :try_start_b
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_8
    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_8
    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_9
    if-eqz v2, :cond_a

    .line 32
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catch_6
    move-exception v0

    .line 33
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_a
    :goto_9
    throw p1

    .line 35
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/aompfilemanager/pdf/b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-object p1

    :goto_b
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/pdf/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/pdf/b;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/c;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
