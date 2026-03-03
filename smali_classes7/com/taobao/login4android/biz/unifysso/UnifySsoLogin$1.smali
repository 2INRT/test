.class final Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$isSilent:Z

.field final synthetic val$loginSite:I

.field final synthetic val$param:Lcom/ali/user/mobile/model/LoginParam;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/model/LoginParam;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$param:Lcom/ali/user/mobile/model/LoginParam;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$loginSite:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$isSilent:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$param:Lcom/ali/user/mobile/model/LoginParam;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->unifySsoTokenLogin(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;-><init>(Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ali/user/mobile/utils/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
