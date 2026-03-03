.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->initUccProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/core/callback/MemberCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->getInstance()Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4$1;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;Lcom/ali/user/open/core/callback/MemberCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->executeTask(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
