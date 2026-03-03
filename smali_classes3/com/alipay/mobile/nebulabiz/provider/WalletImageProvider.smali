.class public Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ImageProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "WalletImageProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "Nebula_Image_"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v6, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string/jumbo p2, "Nebula_Image"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p5}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->displayer(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const p3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p4, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;

    .line 94
    .line 95
    invoke-direct {v5, p0, p1, p5}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$3;-><init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    const-string/jumbo p2, "WalletImageProvider"

    .line 105
    .line 106
    .line 107
    const-string/jumbo p3, "catch exception "

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getImageWithByte(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V

    return-void
.end method

.method public getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;

    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getImageData(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageByteListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    .line 1
    const/16 v4, 0xb4

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/16 v3, 0xb4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadImageWithSize(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulabiz/provider/WalletImageProvider;->loadImageInternal(Ljava/lang/String;Ljava/lang/String;IILcom/alipay/mobile/h5container/api/H5ImageListener;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
