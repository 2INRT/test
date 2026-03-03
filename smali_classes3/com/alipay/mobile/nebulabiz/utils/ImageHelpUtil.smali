.class public Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageHelpUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iput p5, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->width:I

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->hight:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p4, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->width:I

    .line 30
    .line 31
    iput p5, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->hight:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p5, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 53
    .line 54
    const-class v1, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;

    .line 55
    .line 56
    invoke-virtual {p5, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;

    .line 61
    .line 62
    new-instance v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->bizScene:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->scope:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->content:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v1, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->reference:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p5, v1}, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;->sfsUpload(Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;)Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->path:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->path:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->url:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->bindId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->id:Ljava/lang/String;

    .line 97
    .line 98
    iget p0, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->resultStatus:I

    .line 99
    .line 100
    iput p0, v0, Lcom/alipay/mobile/nebulabiz/utils/ImageHelpUtil$UploadResult;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    return-object p4

    .line 106
    :goto_2
    const-string/jumbo p1, "ImageHelpUtil"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p4
.end method
