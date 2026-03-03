.class Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->getImageInfo(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "errorMessage"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const-string/jumbo v3, "error"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 30
    .line 31
    invoke-interface {v4, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "width"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "height"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "path"

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->this$0:Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->val$path:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin;->access$100()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v6, "onGetResponse...e="

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v3, v1, v0}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5ImageInfoPlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method
