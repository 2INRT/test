.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "rpGetSensor"
.end annotation


# static fields
.field private static final NAME_KEY_SENSOR_INFO:Ljava/lang/String; = "sensorInfo"

.field private static final TAG:Ljava/lang/String; = "GetSensorInfoApi"


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

.method public static synthetic access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;FLcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;->constructJsCallback(FLcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructJsCallback(FLcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/security/realidentity/service/sensor/model/SensorInfo;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "sensorInfo"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setSuccess()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;->success(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;->constructJsCallback(FLcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v1, Lcom/alibaba/security/realidentity/w3;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/alibaba/security/realidentity/w3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/GetSensorInfoApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/alibaba/security/realidentity/w3;->a(Lcom/alibaba/security/realidentity/c4;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rpGetSensor"

    return-object v0
.end method
