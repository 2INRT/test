.class Lcom/alipay/user/mobile/info/AppInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/info/AppInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/info/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo$3;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo$3;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/info/AppInfo;->access$100(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "devKeySet="

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/user/mobile/info/AppInfo$3;->this$0:Lcom/alipay/user/mobile/info/AppInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getDeviceKeySet()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, ".alipay.com"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/util/HttpUtil;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
