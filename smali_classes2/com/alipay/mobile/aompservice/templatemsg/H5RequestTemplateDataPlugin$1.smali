.class Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->requestTemplateData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->f:Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "appId"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "parentAppId"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;->formId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->userId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->appId:Ljava/lang/String;

    .line 55
    .line 56
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 67
    .line 68
    const-class v3, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;->submitFormId(Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;)Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdResult;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v3, v3, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseResult;->success:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const-string/jumbo v4, "requestTemplateData...rpc failed"

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->access$000()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;->formId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin$1;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->userId:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseRequest;->appId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lcom/alipay/openhome/facade/mini/MiniTemplateMessageRpcService;->submitFormId(Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdRequest;)Lcom/alipay/openhome/facade/mini/modal/SubmitFormIdResult;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v0, v0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseResult;->success:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->access$000()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/aompservice/templatemsg/H5RequestTemplateDataPlugin;->access$000()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v3, "requestTemplateData...rpc e="

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    return-void
.end method
