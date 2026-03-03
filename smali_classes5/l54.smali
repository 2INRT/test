.class public final Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ln54;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Ln54;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll54;->this$0:Ln54;

    .line 2
    .line 3
    iput-object p2, p0, Ll54;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll54;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "success"

    invoke-static {v0, v1, p1}, Lae3;->f(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo p1, "token is null"

    const-string/jumbo v0, ""

    const v1, 0x927cb

    invoke-static {v1, p1, v0}, Lae3;->f(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    :goto_0
    iget-object v0, p0, Ll54;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
