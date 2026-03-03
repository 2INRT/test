.class public Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallId:Ljava/lang/String;

.field private mCallMode:Ljava/lang/String;

.field private mCallParam:Lcom/alibaba/fastjson/JSONObject;

.field private mCallResult:Lcom/alibaba/fastjson/JSONObject;

.field private mCallbackTime:J

.field private mJsApiName:Ljava/lang/String;

.field private mPage:Ljava/lang/String;

.field private mStartCallTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mJsApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mStartCallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallbackTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;-><init>(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public callId(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public callMode(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public callParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public callResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public callbackTime(J)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mCallbackTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public jsApiName(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mJsApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public page(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startCallTime(J)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->mStartCallTime:J

    .line 2
    .line 3
    return-object p0
.end method
