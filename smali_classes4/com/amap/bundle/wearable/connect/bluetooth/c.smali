.class public final Lcom/amap/bundle/wearable/connect/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;


# instance fields
.field public final synthetic a:Lzh0;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/b;Lzh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c;->a:Lzh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "bind#onResult, code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", message: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", error: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo p3, "null"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string/jumbo v0, "BleConnectService"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 38
    .line 39
    iget-boolean p3, p3, Lcom/amap/bundle/wearable/connect/bluetooth/b;->c:Z

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "bind#onResult, mWaitingBindResult is false, return"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p3, Lcom/amap/bundle/wearable/connect/bluetooth/b;->c:Z

    .line 54
    .line 55
    new-instance p3, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2}, Lcom/amap/bundle/wearable/connect/bluetooth/c$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/c;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
