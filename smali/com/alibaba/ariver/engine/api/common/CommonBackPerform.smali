.class public abstract Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
    }
.end annotation


# static fields
.field public static BACK:I = 0x1

.field public static final DEFAULT_PREVENTED:Ljava/lang/String; = "defaultPrevented"

.field public static FINISHED:I = 0x4

.field public static NONE:I

.field public static POP:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

.field protected backBehavior:I

.field private c:I

.field private d:Lcom/alibaba/ariver/engine/api/Render;

.field private e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AriverEngine:BackPerform"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->NONE:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 24
    .line 25
    const-class p1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 48
    .line 49
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;->interceptBackEvent(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    iput-boolean v0, p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    instance-of p1, p1, Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v1, "defaultPrevented"

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 9
    move-result v0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    const-string/jumbo v2, " sendBackEvent back status defaultPrevented:"

    .line 14
    const-string/jumbo v3, " node:"

    .line 15
    invoke-static {v2, v3, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    const-string/jumbo v2, "back"

    invoke-static {p1, v2, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isAppIdInWhiteList, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", appIdWhiteList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    .line 3
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    const-string/jumbo v3, ".*"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v0, "h5_eventThroughWorker"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getAppId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "back"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getBackBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 30
    .line 31
    iget v4, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;->intercepted(Lcom/alibaba/ariver/engine/api/Render;ILcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "goBack has been intercepted by "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 63
    .line 64
    sget v3, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->FINISHED:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 71
    .line 72
    iget-boolean v2, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 80
    .line 81
    iget-wide v6, v3, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 82
    .line 83
    sub-long v6, v0, v6

    .line 84
    .line 85
    const-wide/16 v8, 0x1f4

    .line 86
    .line 87
    cmp-long v3, v6, v8

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v3, "send back event to bridge!"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 106
    .line 107
    iput-boolean v5, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 108
    .line 109
    iput-wide v0, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->setGoBackCallback(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v1, "ignore bridge, perform goBack!"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public abstract performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end method

.method public setBackBehavior(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setBackBehavior "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "pop"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->POP:I

    .line 31
    .line 32
    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->BACK:I

    .line 36
    .line 37
    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public updatePageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 2
    .line 3
    return-void
.end method
