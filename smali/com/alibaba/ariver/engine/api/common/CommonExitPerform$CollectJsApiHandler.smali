.class Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectJsApiHandler"
.end annotation


# instance fields
.field public exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "collectJsApi param : "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "syncJsApis"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string/jumbo v4, "apiName"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v5, "params"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCheckDslError()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
