.class Lcom/ali/user/open/ucc/UccServiceImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->launchTaobao(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$source:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 2
    .line 3
    const-string/jumbo v0, "taobao"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "token"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$source:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ali/user/open/ucc/UccServiceImpl;->launchAppWithAuthCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 37
    .line 38
    const/16 p2, 0x644

    .line 39
    .line 40
    const-string/jumbo v0, "empty token"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "taobao"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, p2, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
