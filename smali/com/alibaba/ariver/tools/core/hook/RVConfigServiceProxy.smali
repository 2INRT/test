.class public Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/kernel/common/service/RVConfigService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 5
    .line 6
    return-void
.end method

.method public static replaceRVConfigService()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;-><init>(Lcom/alibaba/ariver/kernel/common/service/RVConfigService;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static resetRVConfigService()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->getRealRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public clearProcessCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->clearProcessCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    const-string/jumbo v2, "key"

    .line 10
    const-string/jumbo v3, "value"

    .line 11
    invoke-static {v2, p1, v3, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    move-result-object p1

    const-string/jumbo v2, "defaultValue"

    .line 13
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_2
    return-object v1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p3

    .line 19
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 20
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    if-ne v1, v2, :cond_0

    return-object p3

    .line 22
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    const-string/jumbo v1, "key"

    .line 26
    invoke-static {v1, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    const-string/jumbo v2, "value"

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "defaultValue"

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_3
    return-object p3
.end method

.method public getConfigBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string/jumbo v2, "key"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "value"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v2, "defaultValue"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 87
    .line 88
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v1
.end method

.method public getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string/jumbo v2, "key"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string/jumbo v2, "[]"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    :goto_1
    const-string/jumbo v3, "value"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 80
    .line 81
    sget-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1
.end method

.method public getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string/jumbo v2, "key"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string/jumbo v3, "{}"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    :goto_1
    const-string/jumbo v4, "value"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 80
    .line 81
    sget-object v3, Lcom/alibaba/ariver/tools/message/MessageType;->f:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string/jumbo v0, "null"

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string/jumbo v0, ""

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string/jumbo v2, "getConfigJSONObject, with key {"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "}, with value{"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v4, "}"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v3, v0, v4}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v0, "RVTools_ConfigProxy"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/a/a;->a()Lcom/alibaba/ariver/tools/biz/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/biz/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getRealRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    return-object v0
.end method

.method public putConfigCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/hook/RVConfigServiceProxy;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->putConfigCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
