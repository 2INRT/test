.class public abstract Lcom/alipay/mobile/mascanengine/MaPictureEngineService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract process(Landroid/graphics/Bitmap;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract process(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract process(Ljava/lang/String;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract processARCode([BIII)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract processByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract processByFd(Ljava/lang/String;Landroid/content/Context;Z)Lcom/alipay/mobile/mascanengine/MaScanResult;
.end method

.method public abstract processMultiMa(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLcom/alipay/ma/strategies/a;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method
