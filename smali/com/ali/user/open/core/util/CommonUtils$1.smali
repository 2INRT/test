.class final Lcom/ali/user/open/core/util/CommonUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/util/CommonUtils;->onFailure(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$failureCallback:Lcom/ali/user/open/core/callback/FailureCallback;

.field final synthetic val$resultCode:Lcom/ali/user/open/core/model/ResultCode;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/callback/FailureCallback;Lcom/ali/user/open/core/model/ResultCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$failureCallback:Lcom/ali/user/open/core/callback/FailureCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$resultCode:Lcom/ali/user/open/core/model/ResultCode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$failureCallback:Lcom/ali/user/open/core/callback/FailureCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ali/user/open/core/util/CommonUtils$1;->val$resultCode:Lcom/ali/user/open/core/model/ResultCode;

    .line 6
    .line 7
    iget v2, v1, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
