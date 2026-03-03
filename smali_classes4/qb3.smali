.class public final Lqb3;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lid$g;->a:Lid;

    .line 9
    .line 10
    new-instance v0, Lqb3$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lqb3$a;-><init>(Lqb3;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lld;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0}, Lld;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/autonavi/minimap/account/sdk/b;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, Lcom/autonavi/minimap/account/sdk/b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->logout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
