.class final Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->saveTempData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

.field final synthetic f:Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->f:Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->d:[B

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "H5NativeCanvasProviderImpl"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :try_start_0
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->d:[B

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v4, "image"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v4, "tempFilePath"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "apFilePath"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v5, "tempFilePath : "

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, " apFilePath : "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;->onSaveFinished(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->f:Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl$1;->e:Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;->access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NativeCanvasProviderImpl;ILcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider$H5CanvasCallback;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
