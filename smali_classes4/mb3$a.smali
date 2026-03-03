.class public final Lmb3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmb3;

.field final synthetic val$bindCallback:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# direct methods
.method public constructor <init>(Lmb3;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb3$a;->this$0:Lmb3;

    .line 2
    .line 3
    iput-object p2, p0, Lmb3$a;->val$bindCallback:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

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
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Lmb3$a;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "eleme trustLogin callback\uff0cdata = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LoginBindAction"

    const-string/jumbo v2, "bind"

    .line 3
    invoke-static {v1, v2, v0}, Lel4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lsd;->a:I

    const/16 v0, -0x9

    .line 4
    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmb3$a;->val$bindCallback:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 5
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmb3$a;->val$bindCallback:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    :goto_1
    return-void
.end method
