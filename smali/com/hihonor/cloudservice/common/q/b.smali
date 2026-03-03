.class public final Lcom/hihonor/cloudservice/common/q/b;
.super Lox6;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;

.field public f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

.field public g:Landroid/content/Context;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/b;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "LoginTask execute"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SilentLoginTask"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lxs6;->a(Landroid/content/Context;)Lxs6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lxs6;->a:Lcom/hihonor/cloudservice/framework/aidl/b;

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;

    .line 21
    .line 22
    const-string/jumbo v4, "honorid.silentsignin"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v4, Lgw0;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "clientId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "packageName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Le11;->a(Ljava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    new-instance v0, Lcom/hihonor/cloudservice/common/q/b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hihonor/cloudservice/common/q/b$a;-><init>(Lcom/hihonor/cloudservice/common/q/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v0}, Lcom/hihonor/cloudservice/framework/aidl/b;->a(Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;Lcom/hihonor/cloudservice/framework/aidl/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string/jumbo v0, "login remote exception"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final b(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    const-string/jumbo v1, "login timeout. retry again"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "timeout : Status = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "SilentLoginTask"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;->onError(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SilentLoginTask{mServiceType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "\'}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
