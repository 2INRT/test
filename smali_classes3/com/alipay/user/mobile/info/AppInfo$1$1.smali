.class Lcom/alipay/user/mobile/info/AppInfo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/info/AppInfo$1;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/info/AppInfo$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo$1$1;->this$1:Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "apdid:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, ", apdidToken:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, ", umidToken:"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v4, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "AppInfo"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$1$1;->this$1:Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/info/AppInfo;->access$002(Lcom/alipay/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$1$1;->this$1:Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/info/AppInfo;->access$102(Lcom/alipay/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$1$1;->this$1:Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/info/AppInfo;->access$202(Lcom/alipay/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo$1$1;->this$1:Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alipay/user/mobile/info/AppInfo;->access$300(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo$1$1;->this$1:Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/alipay/user/mobile/info/AppInfo$1;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alipay/user/mobile/info/AppInfo;->access$400(Lcom/alipay/user/mobile/info/AppInfo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
