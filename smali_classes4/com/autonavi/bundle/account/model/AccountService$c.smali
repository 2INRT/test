.class public final Lcom/autonavi/bundle/account/model/AccountService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->fetchLoginOneStepPhoneInfo(Lcom/autonavi/bundle/account/api/LoginOneStepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/account/model/AccountService;

.field final synthetic val$callback:Lcom/autonavi/bundle/account/api/LoginOneStepCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/LoginOneStepCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$c;->this$0:Lcom/autonavi/bundle/account/model/AccountService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$c;->val$callback:Lcom/autonavi/bundle/account/api/LoginOneStepCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$c;->val$callback:Lcom/autonavi/bundle/account/api/LoginOneStepCallback;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$c;->val$callback:Lcom/autonavi/bundle/account/api/LoginOneStepCallback;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/LoginOneStepCallback;->callback(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$c;->val$callback:Lcom/autonavi/bundle/account/api/LoginOneStepCallback;

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/LoginOneStepCallback;->callback(Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$c;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
