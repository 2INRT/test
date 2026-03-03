.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSED:Ljava/lang/String; = "HY_CLOSED"

.field public static final EXCEPTION:Ljava/lang/String; = "HY_EXCEPTION"

.field public static final FAIL:Ljava/lang/String; = "HY_FAILED"

.field public static final NO_METHOD:Ljava/lang/String; = "HY_NO_HANDLER"

.field public static final NO_PERMISSION:Ljava/lang/String; = "HY_NO_PERMISSION"

.field public static final PARAM_ERR:Ljava/lang/String; = "HY_PARAM_ERR"

.field public static final SUCCESS:Ljava/lang/String; = "HY_SUCCESS"

.field public static final USER_CANCELLED:Ljava/lang/String; = "HY_USER_CANCELLED"

.field public static final USER_DENIED:Ljava/lang/String; = "HY_USER_DENIED"


# instance fields
.field private result:Lorg/json/JSONObject;

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->success:I

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->success:I

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->setResult(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addData(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "HY_FAILED_NO_RESULT"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    return-object p1

    .line 14
    :catchall_0
    const-string/jumbo p1, "HY_FAILED_EXCEPTION"

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->success:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "ret"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "HY_SUCCESS"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->success:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public setSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->success:I

    .line 3
    .line 4
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->success:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "ret"

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v1, "HY_SUCCESS"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v1, "HY_FAILED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;->result:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
