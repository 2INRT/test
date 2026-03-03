.class Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitThread"
.end annotation


# instance fields
.field intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->initFlagSynLock:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "SecurityInitServiceImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "InitThread-intent:%s"

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->intent:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v5, v0

    .line 19
    .line 20
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->intent:Landroid/content/Intent;

    .line 30
    .line 31
    const-string/jumbo v4, "toBiz"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->access$002(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->intent:Landroid/content/Intent;

    .line 44
    .line 45
    const-string/jumbo v4, "genTid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->access$102(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->securityInitStart()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method
