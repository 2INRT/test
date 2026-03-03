.class public final Lcom/alipay/mobile/aompfilemanager/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/a/b$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/a/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/a/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lcom/alipay/mobile/aompfilemanager/a/b$a;->b:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/alipay/mobile/aompfilemanager/a/b$a;->c:I

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 44
    .line 45
    const-class v3, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;

    .line 52
    .line 53
    new-instance v3, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->bizScene:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v3, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->scope:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v3, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->content:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v3, Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;->reference:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/alipay/mobileinno/biz/outservice/rpc/api/SFSResourceRpcService;->sfsUpload(Lcom/alipay/mobileinno/biz/outservice/rpc/request/SFSUploadReq;)Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->path:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->path:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/alipay/mobile/aompfilemanager/a/b$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->bindId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/alipay/mobile/aompfilemanager/a/b$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget p0, p0, Lcom/alipay/mobileinno/biz/outservice/rpc/response/SFSUploadResult;->resultStatus:I

    .line 90
    .line 91
    iput p0, v0, Lcom/alipay/mobile/aompfilemanager/a/b$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :goto_1
    const-string/jumbo p1, "ImageHelpUtil"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
