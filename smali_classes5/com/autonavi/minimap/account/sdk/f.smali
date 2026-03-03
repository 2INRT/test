.class public final Lcom/autonavi/minimap/account/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field final synthetic val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/f;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/f;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/f;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/f;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/f;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/f;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/f;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/f;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/autonavi/minimap/account/sdk/f$a;

    invoke-direct {v2, p0}, Lcom/autonavi/minimap/account/sdk/f$a;-><init>(Lcom/autonavi/minimap/account/sdk/f;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->k(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/f;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
