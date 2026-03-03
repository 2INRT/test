.class Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz$1;->this$0:Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->clearAlipayCookies()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->clearNebulaCookies()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "LogoutServiceImpl"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "resetCookie error"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
