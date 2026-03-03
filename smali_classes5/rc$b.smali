.class public final Lrc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc;->trustBind(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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
.field final synthetic this$0:Lrc;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc$b;->this$0:Lrc;

    .line 2
    .line 3
    iput-object p2, p0, Lrc$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lrc$b;->val$scene:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrc$b;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lrc$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 4
    const-string/jumbo v1, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v0, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lrc$b;->this$0:Lrc;

    iget-object v0, p0, Lrc$b;->val$scene:Ljava/lang/String;

    iget-object v1, p0, Lrc$b;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lrc$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v3, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/open/ucc/UccService;

    new-instance v5, Ltc;

    invoke-direct {v5, p1, v0}, Ltc;-><init>(Lrc;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/ali/user/open/ucc/UccService;->setUccDataProvider(Lcom/ali/user/open/ucc/UccDataProvider;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string/jumbo v0, "scene"

    const-string/jumbo v4, "shangou_gaode"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "h5Only"

    const-string/jumbo v4, "1"

    .line 11
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    new-instance v3, Luc;

    invoke-direct {v3, v2}, Luc;-><init>(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    const-string/jumbo v2, "eleme"

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ali/user/open/ucc/UccService;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrc$b;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
