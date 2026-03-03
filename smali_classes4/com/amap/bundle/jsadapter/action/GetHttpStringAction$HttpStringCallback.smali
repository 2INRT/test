.class Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpStringCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh33;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;Lh33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;->b:Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;->a:Lh33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;->b:Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;->a:Lh33;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction$HttpStringCallback;->b:Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/amap/bundle/jsadapter/action/GetHttpStringAction;->d:Lcom/autonavi/map/widget/ProgressDlg;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v3, "_action"

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lh33;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "content"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lh33;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
