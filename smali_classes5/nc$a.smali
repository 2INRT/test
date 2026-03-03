.class public final Lnc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnc;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lnc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc$a;->this$0:Lnc;

    .line 2
    .line 3
    iput-object p2, p0, Lnc$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x2

    .line 3
    const-string/jumbo v0, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {p1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnc$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lnc$a;->this$0:Lnc;

    iget-object v0, p0, Lnc$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v1, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/ucc/UccService;

    new-instance v3, Loc;

    invoke-direct {v3, p1}, Loc;-><init>(Lnc;)V

    invoke-interface {v2, v3}, Lcom/ali/user/open/ucc/UccService;->setUccDataProvider(Lcom/ali/user/open/ucc/UccDataProvider;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string/jumbo v2, "needToast"

    const-string/jumbo v3, "1"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/ucc/UccService;

    new-instance v2, Lpc;

    invoke-direct {v2, v0}, Lpc;-><init>(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    const-string/jumbo v0, "damai"

    invoke-interface {v1, v0, p1, v2}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnc$a;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
