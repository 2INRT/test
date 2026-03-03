.class Lcom/sophon/securitydefence/service/SecurityDefenceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sophon/securitydefence/delegate/INetworkDelegate$IModelRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sophon/securitydefence/service/SecurityDefenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;


# direct methods
.method public constructor <init>(Lcom/sophon/securitydefence/service/SecurityDefenceService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$500(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$500(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 12
    .line 13
    const-string/jumbo v1, "version"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$202(Lcom/sophon/securitydefence/service/SecurityDefenceService;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$300(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lxy6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lxy6;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 36
    .line 37
    sget-object p2, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->READY:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$402(Lcom/sophon/securitydefence/service/SecurityDefenceService;Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;)Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$500(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$500(Lcom/sophon/securitydefence/service/SecurityDefenceService;)Lcom/sophon/securitydefence/service/SecurityDefenceConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceConfig;->securityDefenceDelegate:Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sophon/securitydefence/service/SecurityDefenceDelegate;->serviceDelegate:Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/sophon/securitydefence/delegate/ISecurityServiceDelegate;->onLoad()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 65
    .line 66
    sget-object p2, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->INIT:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$402(Lcom/sophon/securitydefence/service/SecurityDefenceService;Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;)Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 73
    .line 74
    sget-object p2, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->INIT:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$402(Lcom/sophon/securitydefence/service/SecurityDefenceService;Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;)Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/sophon/securitydefence/service/SecurityDefenceService$1;->this$0:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 81
    .line 82
    sget-object p2, Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;->INIT:Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->access$402(Lcom/sophon/securitydefence/service/SecurityDefenceService;Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;)Lcom/sophon/securitydefence/service/SecurityDefenceService$STATUS;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method
