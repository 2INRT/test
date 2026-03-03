.class public final Lcom/autonavi/bundle/account/model/AccountService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService$b;->run()V
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
.field final synthetic this$1:Lcom/autonavi/bundle/account/model/AccountService$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$b$a;->this$1:Lcom/autonavi/bundle/account/model/AccountService$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$b$a;->this$1:Lcom/autonavi/bundle/account/model/AccountService$b;

    iget-boolean v0, v0, Lcom/autonavi/bundle/account/model/AccountService$b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Loo4;->a()V

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/account/model/AccountService$b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$b$a$a;-><init>(Lcom/autonavi/bundle/account/model/AccountService$b$a;Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$b$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
