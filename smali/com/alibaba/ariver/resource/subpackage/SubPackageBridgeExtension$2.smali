.class Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/ariver/app/api/App;

.field final synthetic d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

.field final synthetic e:Z

.field final synthetic f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_download_error:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$100(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$200(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    instance-of v1, v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 29
    .line 30
    new-instance v2, Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->a(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string/jumbo p1, "AriverRes:SubPackageBridgeExtension"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "prepareSubPackage error "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_parse_error:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->d:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->f:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->h:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method
