.class public abstract Lcom/alipay/mobile/mascanengine/MaScanEngineService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getEngineClazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;"
        }
    .end annotation
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

.method public abstract processMultiMa(Landroid/graphics/Bitmap;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Landroid/graphics/Bitmap;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Landroid/graphics/Bitmap;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMa(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;I)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZ)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method

.method public abstract processMultiMaByFd(Ljava/lang/String;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
.end method
