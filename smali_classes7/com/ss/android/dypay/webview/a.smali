.class public final Lcom/ss/android/dypay/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/dypay/webview/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ss/android/dypay/webview/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/dypay/webview/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/dypay/webview/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "activity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/ss/android/dypay/webview/a;->c:Lcom/ss/android/dypay/webview/e;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/ss/android/dypay/webview/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ss/android/dypay/webview/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p2, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBContinuePay;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/ss/android/dypay/webview/jsb/DyJSBDownloadDy;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBDownloadDy$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ss/android/dypay/webview/jsb/DyJSBDownloadDy$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBDownloadDy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBCloseCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;->Companion:Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema$Companion;->getInstance()Lcom/ss/android/dypay/webview/jsb/DyJSBOpenAppSchema;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lcom/ss/android/dypay/webview/a;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "code"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    const-string/jumbo p1, "data"

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :try_start_3
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "success"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "timestamp"

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "response_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "params"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    iget-object p0, p0, Lcom/ss/android/dypay/webview/a;->c:Lcom/ss/android/dypay/webview/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcom/ss/android/dypay/webview/e;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    new-instance v4, Lcom/ss/android/dypay/webview/a$a;

    invoke-direct {v4, v1, v2}, Lcom/ss/android/dypay/webview/a$a;-><init>(Lcom/ss/android/dypay/webview/a;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/dypay/webview/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ss/android/dypay/webview/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    const-string/jumbo v0, "methods"

    invoke-static {v9, v0}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v0, v9, v11

    :try_start_0
    const-class v12, Lcom/ss/android/dypay/webview/DyJSBMethod;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/ss/android/dypay/webview/DyJSBMethod;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/ss/android/dypay/webview/DyJSBMethod;->method()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v13, p1

    :try_start_1
    invoke-static {v13, v12}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v14, p2

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v14, p2

    goto :goto_6

    :cond_0
    new-instance v12, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p2

    :try_start_2
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v15, v1, Lcom/ss/android/dypay/webview/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v6

    const/4 v15, 0x1

    aput-object v12, v3, v15

    const/4 v12, 0x2

    aput-object v4, v3, v12

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_1
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    goto :goto_4

    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Log.getStackTraceString(e)"

    invoke-static {v0, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/dypay/webview/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :goto_7
    add-int/2addr v11, v3

    goto :goto_1

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    if-nez v7, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "jsb\u65b9\u6cd5\u672a\u6ce8\u518c"

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/dypay/webview/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "msg"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "timestamp"

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "response_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "params"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object p1, p0, Lcom/ss/android/dypay/webview/a;->c:Lcom/ss/android/dypay/webview/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/ss/android/dypay/webview/e;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final jsbCall(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "method"

    const-string/jumbo v1, "params"

    invoke-static {p1, v1}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "callback_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizParams"

    invoke-static {v1, v0}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callbackId"

    invoke-static {v2, v0}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/ss/android/dypay/webview/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Log.getStackTraceString(e)"

    invoke-static {p1, v0}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/dypay/webview/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
