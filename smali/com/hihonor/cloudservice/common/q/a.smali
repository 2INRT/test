.class public final Lcom/hihonor/cloudservice/common/q/a;
.super Lox6;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/Bundle;

.field public final e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lxv6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hihonor/cloudservice/common/q/a;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hihonor/cloudservice/common/q/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hihonor/cloudservice/common/q/a;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v1, p0, Lox6;->c:Landroid/content/Context;

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
    new-instance v2, Lcom/hihonor/cloudservice/common/q/a$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hihonor/cloudservice/common/q/a$a;-><init>(Lcom/hihonor/cloudservice/common/q/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/hihonor/cloudservice/framework/aidl/b;->a(Lcom/hihonor/cloudservice/framework/aidl/DataBuffer;Lcom/hihonor/cloudservice/framework/aidl/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string/jumbo v0, "authOperation remote exception"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "AuthOperationTask"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    const-string/jumbo v1, "authOperation timeout. retry again"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hihonor/cloudservice/common/q/a;->e:Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;->onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
