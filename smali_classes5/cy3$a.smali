.class public final Lcy3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler$Callback;


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Ljv4;->g:I

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcy3$a;->a:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    invoke-static {p1}, Lcy3;->a(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcy3$a;->a:Landroid/os/Handler$Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "get success"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk7;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "Get\u65b9\u5f0f\u8bf7\u6c42\u6210\u529f\uff0ccallback ok"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lk7;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo p1, "Get\u65b9\u5f0f\u8bf7\u6c42\u6210\u529f\uff0ccallback is null"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk7;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lcy3;->a(Landroid/os/Handler$Callback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lcy3;->a(Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
