.class public final Lcom/autonavi/bundle/account/model/AccountService$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService$b$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

.field public final synthetic b:Lcom/autonavi/bundle/account/model/AccountService$b$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService$b$a;Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$b$a$a;->b:Lcom/autonavi/bundle/account/model/AccountService$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$b$a$a;->a:Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$b$a$a;->b:Lcom/autonavi/bundle/account/model/AccountService$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/account/model/AccountService$b$a;->this$1:Lcom/autonavi/bundle/account/model/AccountService$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/account/model/AccountService$b;->b:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/account/model/AccountService$b$a$a;->a:Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
