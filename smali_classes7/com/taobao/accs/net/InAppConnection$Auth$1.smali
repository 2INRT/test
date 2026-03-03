.class Lcom/taobao/accs/net/InAppConnection$Auth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection$Auth;->auth(Lsa5;Lanet/channel/IAuth$AuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

.field final synthetic val$authCallback:Lanet/channel/IAuth$AuthCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/IAuth$AuthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataReceive(Lyk0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "statusCode"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    const-string/jumbo p3, "auth onFinish"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    .line 32
    .line 33
    const-string/jumbo p3, "onFinish auth fail"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p3}, Lanet/channel/IAuth$AuthCallback;->onAuthFail(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v4, "httpStatusCode"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string/jumbo v1, "auth"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    .line 34
    .line 35
    invoke-interface {p1}, Lanet/channel/IAuth$AuthCallback;->onAuthSuccess()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/taobao/accs/net/InAppConnection;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/taobao/accs/net/InAppConnection;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection;->access$400(Lcom/taobao/accs/net/InAppConnection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$authCallback:Lanet/channel/IAuth$AuthCallback;

    .line 61
    .line 62
    const-string/jumbo v3, "auth fail"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v3}, Lanet/channel/IAuth$AuthCallback;->onAuthFail(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string/jumbo v2, "header"

    .line 81
    .line 82
    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    aput-object p1, v0, v4

    .line 86
    .line 87
    invoke-static {p2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "x-at"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p1, p2, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    return-void
.end method
