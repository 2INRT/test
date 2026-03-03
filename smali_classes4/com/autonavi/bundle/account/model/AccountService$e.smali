.class public final Lcom/autonavi/bundle/account/model/AccountService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->userNameLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
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

.field final synthetic val$callback:Lcom/autonavi/minimap/falcon/base/FalconCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$e;->this$0:Lcom/autonavi/bundle/account/model/AccountService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$e;->val$callback:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

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
    .locals 2

    .line 2
    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/autonavi/minimap/account/base/model/CommonResponse;

    invoke-direct {v0}, Lcom/autonavi/minimap/account/base/model/CommonResponse;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/account/base/model/CommonResponse;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$e;->val$callback:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/falcon/base/FalconCallBack;->onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$e;->val$callback:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/falcon/base/FalconCallBack;->onError(Ljava/lang/Exception;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$e;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
