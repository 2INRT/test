.class public final Lzd;
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
    iput-object p1, p0, Lzd;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "getTrustBindState(tb) failed:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1, p1, v1}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    const-string/jumbo v1, "third"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzd;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Lzd$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lzd$a;-><init>(Lzd;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ly66;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
