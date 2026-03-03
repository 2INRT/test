.class final Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->setAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "H5APDataStoragePlugin"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v5, ""

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-string/jumbo v12, "text/plain"

    .line 40
    .line 41
    .line 42
    const-wide/32 v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v4, ""

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-string/jumbo v11, "text/plain"

    .line 66
    .line 67
    .line 68
    const-wide/32 v9, 0x7fffffff

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    invoke-virtual/range {v2 .. v11}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 77
    .line 78
    const-string/jumbo v3, "status"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "false"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "put data to disk cache exception"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string/jumbo v1, "setAPDataStorage success"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string/jumbo v2, "success"

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const-string/jumbo v4, "error"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3, v4}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method
