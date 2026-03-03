.class public Lcom/alibaba/ariver/tools/message/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/tools/message/MessageType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/e;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/MessageType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->a:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 13
    .line 14
    const-string/jumbo v0, "status"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "deviceId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "appId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "errorCode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/alibaba/ariver/tools/message/b;->e:I

    .line 49
    .line 50
    const-string/jumbo v0, "errorMessage"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "data"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/alibaba/ariver/tools/message/b;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/message/b;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/message/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/b;->g:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
