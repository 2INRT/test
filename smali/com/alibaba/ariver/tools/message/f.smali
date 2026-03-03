.class public Lcom/alibaba/ariver/tools/message/f;
.super Lcom/alibaba/ariver/tools/message/a;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/alibaba/ariver/tools/message/f;

.field private static h:I


# instance fields
.field b:Lcom/alibaba/ariver/tools/message/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/tools/message/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/message/a;-><init>(Lcom/alibaba/ariver/tools/message/MessageType;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/alibaba/ariver/tools/message/f;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 19
    .line 20
    sput-object v3, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lcom/alibaba/ariver/tools/message/f;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 24
    .line 25
    iput-object p0, v2, Lcom/alibaba/ariver/tools/message/a;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/d;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v2, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v2, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    sget p0, Lcom/alibaba/ariver/tools/message/f;->h:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    sput p0, Lcom/alibaba/ariver/tools/message/f;->h:I

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v0, Lcom/alibaba/ariver/tools/message/f;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/tools/message/f;-><init>(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method


# virtual methods
.method public b()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "messageType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/message/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "deviceId"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "appId"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "data"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/message/f;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/a;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/f;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/ariver/tools/message/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget v1, Lcom/alibaba/ariver/tools/message/f;->h:I

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/alibaba/ariver/tools/message/f;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 22
    .line 23
    sput-object p0, Lcom/alibaba/ariver/tools/message/f;->g:Lcom/alibaba/ariver/tools/message/f;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    sput v1, Lcom/alibaba/ariver/tools/message/f;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
