.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;->f(Ljava/lang/String;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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
.field final synthetic this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 4
    invoke-virtual {v0, p1}, Ln54;->a(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$d;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
