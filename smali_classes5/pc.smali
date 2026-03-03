.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "trustLogin(damai) failed:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string/jumbo v1, "a_third"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpc;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3ee

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const/16 p2, -0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, -0x2

    .line 30
    :goto_0
    invoke-static {p2, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string/jumbo p2, "a_third"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "trustLogin(damai) onSuccess"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpc;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "success"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
