.class Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;

.field final synthetic val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;->this$0:Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;->this$0:Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->access$000(Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "checklogin consistency state : "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1$1;-><init>(Lcom/alipay/loginfacade/insideservice/CheckLoginConsistencyService$1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
