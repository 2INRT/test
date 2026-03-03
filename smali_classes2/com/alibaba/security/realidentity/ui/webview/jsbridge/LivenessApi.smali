.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "liveness"
.end annotation


# static fields
.field private static final NAME_EXIT_INFO:Ljava/lang/String; = "exitInfo"

.field private static final TAG:Ljava/lang/String; = "liveness"


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;-><init>(Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "INPUT_PARAM_ERROR"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "LivenessApi parse params is null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const-class v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "liveness"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->callbackUnknowError(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "LivenessApi parse params is invalid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->identityInfo:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams$IdentityInfoBean;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams$IdentityInfoBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->userName:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;->verifyToken:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->setVerifyToken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;->getTrackMethod()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSimpleSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 82
    .line 83
    new-instance v4, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;

    .line 84
    .line 85
    invoke-direct {v4, p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/LivenessApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, v0, v4}, Lcom/alibaba/security/realidentity/h1;->c(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "liveness"

    return-object v0
.end method
