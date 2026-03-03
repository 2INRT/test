.class Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field final synthetic c:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->c:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "jsApiName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p1, "delayTimeInMills"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    .line 23
    .line 24
    return-void
.end method
