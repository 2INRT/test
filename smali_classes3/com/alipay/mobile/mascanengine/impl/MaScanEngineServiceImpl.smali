.class public Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;
.super Lcom/alipay/mobile/mascanengine/MaScanEngineService;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/mascanengine/MaScanEngineService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEngineClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alipay/mobile/mascanengine/impl/MaPictureEngineServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processARCode([BIII)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->processARCode([BIII)Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public processByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->processByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Landroid/graphics/Bitmap;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    .line 24
    invoke-static {p6}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 25
    new-instance p6, Lcom/alipay/mobile/strategies/a;

    invoke-direct {p6}, Lcom/alipay/mobile/strategies/a;-><init>()V

    if-nez p5, :cond_0

    .line 26
    const-string/jumbo p5, ";"

    .line 27
    :cond_0
    invoke-virtual {p6, p4, p5}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p5, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    if-eqz p5, :cond_1

    .line 29
    invoke-virtual {p5, p1, p2, p3}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 30
    iget-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz p2, :cond_6

    array-length p2, p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_6

    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 33
    const/4 p4, 0x0

    :goto_1
    iget-object p5, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length v0, p5

    if-ge p4, v0, :cond_4

    .line 34
    aget-object p5, p5, p4

    iget-object p5, p5, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {p6, p5}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 35
    iget-object p5, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p5, p5, p4

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 36
    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_5

    .line 37
    iget-object p4, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p3, p4, p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    :cond_6
    :goto_2
    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Ljava/lang/String;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMa(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMa(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    .line 5
    invoke-static {p6}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 6
    new-instance p6, Lcom/alipay/mobile/strategies/a;

    invoke-direct {p6}, Lcom/alipay/mobile/strategies/a;-><init>()V

    .line 7
    invoke-virtual {p6, p4, p5}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p5, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5, p1, p2, p3, p6}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->processMultiMa(Ljava/lang/String;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    iget-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_5

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 13
    :goto_1
    iget-object p5, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length v0, p5

    if-ge p4, v0, :cond_3

    .line 14
    aget-object p5, p5, p4

    iget-object p5, p5, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {p6, p5}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 15
    iget-object p5, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p5, p5, p4

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_4

    .line 17
    iget-object p4, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p3, p4, p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    :cond_5
    :goto_2
    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 1

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    return-object p1
.end method

.method public processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 6

    .line 5
    invoke-static {p7}, Lcom/alipay/ma/decode/MaSdkConfigManager;->refreshConfig(Ljava/lang/String;)V

    .line 6
    new-instance p7, Lcom/alipay/mobile/strategies/a;

    invoke-direct {p7}, Lcom/alipay/mobile/strategies/a;-><init>()V

    .line 7
    invoke-virtual {p7, p5, p6}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineServiceImpl;->a:Lcom/alipay/mobile/mascanengine/MaPictureEngineService;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p7

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/mascanengine/MaPictureEngineService;->processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 10
    iget-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_5

    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 13
    :goto_1
    iget-object p5, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length p6, p5

    if-ge p4, p6, :cond_3

    .line 14
    aget-object p5, p5, p4

    iget-object p5, p5, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {p7, p5}, Lcom/alipay/mobile/strategies/a;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 15
    iget-object p5, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p5, p5, p4

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_4

    .line 17
    iget-object p4, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    aget-object p3, p4, p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-object p2, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    :cond_5
    :goto_2
    return-object p1
.end method
