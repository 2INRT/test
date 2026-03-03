.class public final Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic this$1:Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0$a;->this$1:Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0$a;->this$1:Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;

    iget-object v0, v0, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/ajx/ModuleAccount$a0$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
