.class public final Lcom/autonavi/bundle/account/jsaction/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/jsaction/a;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
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
.field final synthetic this$0:Lcom/autonavi/bundle/account/jsaction/a;

.field final synthetic val$jo:Lorg/json/JSONObject;

.field final synthetic val$reloadUrlFinal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->this$0:Lcom/autonavi/bundle/account/jsaction/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$jo:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$reloadUrlFinal:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const/4 v0, -0x2

    :goto_0
    iget-boolean p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/16 p1, -0x36

    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$jo:Lorg/json/JSONObject;

    const-string/jumbo v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->this$0:Lcom/autonavi/bundle/account/jsaction/a;

    .line 8
    iget-object v3, v1, Lm9;->b:Lh33;

    iget-object v4, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$jo:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/autonavi/bundle/account/jsaction/a$a;->val$reloadUrlFinal:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/autonavi/bundle/account/jsaction/a;->g(Lcom/autonavi/bundle/account/jsaction/a;Lorg/json/JSONObject;Lh33;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Lcom/autonavi/bundle/account/jsaction/a$a$a;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/account/jsaction/a$a$a;-><init>(Lcom/autonavi/bundle/account/jsaction/a$a;)V

    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/jsaction/a$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
