.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

.field final synthetic f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->c:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->e:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lcom/mobile/auth/s/b;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->d()V

    .line 3
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-boolean v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->b:Z

    invoke-virtual {p1}, Lcom/mobile/auth/s/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/mobile/auth/s/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mobile/auth/s/b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->c:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    new-instance v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$c;

    invoke-direct {v9, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$c;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v10

    iget-object v11, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/s/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->onError(Lcom/mobile/auth/s/b;)V

    return-void
.end method

.method public onSuccess(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setVendor(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/D/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-boolean v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->b:Z

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->c:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 5
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v10

    iget-object v11, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->d:Ljava/lang/String;

    .line 6
    const-string/jumbo v6, ""

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string/jumbo v4, "600000"

    const-string/jumbo v5, "\u83b7\u53d6\u63a9\u7801\u6210\u529f"

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V

    .line 8
    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget-boolean v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->b:Z

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->c:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    new-instance v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$b;

    invoke-direct {v10, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$b;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;)V

    .line 9
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->f:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v11

    .line 10
    iget-object v12, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->d:Ljava/lang/String;

    const-string/jumbo v6, "\u8702\u7a9d\u7f51\u7edc\u672a\u5f00\u542f"

    const-string/jumbo v7, ""

    const/4 v3, 0x0

    const-string/jumbo v5, "600008"

    invoke-virtual/range {v2 .. v12}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->onSuccess(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    return-void
.end method
