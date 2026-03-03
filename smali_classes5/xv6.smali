.class public final Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/cloudservice/common/internal/AuthOperationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln14;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ln14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lxv6;->b:Ln14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "authOperation : onFail call opType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxv6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "AccountAuthUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 25
    .line 26
    new-instance v3, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 27
    .line 28
    iget v4, p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;->a:I

    .line 29
    .line 30
    iget-object v5, p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lxv6;->b:Ln14;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "call opType:"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, " error:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lcom/hihonor/honorid/core/helper/handler/ErrorStatus;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "authOperation : onSuccess call opType:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxv6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "AccountAuthUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxv6;->b:Ln14;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ln14;->b(Lcom/hihonor/cloudservice/support/account/result/SignInAccountInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
