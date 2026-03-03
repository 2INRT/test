.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;Lcom/amap/bundle/jsadapter/JsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn1;->b:Lrn1;

    .line 5
    .line 6
    iput-object p2, p0, Lqn1;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "callback_action"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ondestroy"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lqn1;->b:Lrn1;

    .line 21
    .line 22
    iget-object v1, v1, Lm9;->b:Lh33;

    .line 23
    .line 24
    iget-object v2, p0, Lqn1;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 25
    .line 26
    const-string/jumbo v3, "1"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v3, v0}, Lrn1;->g(Lh33;ZLcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onReady()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "callback_action"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "onready"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lqn1;->b:Lrn1;

    .line 21
    .line 22
    iget-object v1, v1, Lm9;->b:Lh33;

    .line 23
    .line 24
    iget-object v2, p0, Lqn1;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 25
    .line 26
    const-string/jumbo v3, "1"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v4, v2, v3, v0}, Lrn1;->g(Lh33;ZLcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
