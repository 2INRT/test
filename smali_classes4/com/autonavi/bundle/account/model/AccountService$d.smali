.class public final Lcom/autonavi/bundle/account/model/AccountService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->setOpenAlipayH5PageCallback(Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$d;->a:Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canShowFastPage(J)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->d:Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "shouldShow, tid: "

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->c:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    iget-wide v5, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->b:J

    .line 17
    .line 18
    cmp-long v7, v5, p1

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x7d0

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    const-string/jumbo v6, "accountTAG"

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, ", this.authTid: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide p1, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->b:J

    .line 49
    .line 50
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, ", timeDiff: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, ", shouldShow: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v6, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return v5

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final openH5Page(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$d;->a:Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;->openH5Page(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
