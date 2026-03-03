.class final Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/util/MtopRemoteLogin;->login(Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "TRUSTLOGIN_FAIL"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ali/user/open/ucc/util/MtopRemoteLogin;->access$000(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "TRUSTLOGIN_SUCCESS"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ali/user/open/ucc/util/MtopRemoteLogin;->access$000(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
