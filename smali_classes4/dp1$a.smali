.class public final Ldp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp1;->a(Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/ICallback<",
        "Lcom/amap/bundle/pay/douyin/IDouyinPayService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;

.field public final synthetic b:Ldp1;


# direct methods
.method public constructor <init>(Ldp1;Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;)V
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
    iput-object p1, p0, Ldp1$a;->b:Ldp1;

    .line 5
    .line 6
    iput-object p2, p0, Ldp1$a;->a:Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 2
    .line 3
    sget-object v0, Ldp1;->b:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ldp1$a;->b:Ldp1;

    .line 9
    .line 10
    iput-object p1, v1, Ldp1;->a:Lcom/amap/bundle/pay/douyin/IDouyinPayService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ldp1$a;->b:Ldp1;

    .line 17
    .line 18
    iget-object v1, p0, Ldp1$a;->a:Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "onPluginLoadSuccess() iDouyinPayService:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "DouyinPayPluginProxy"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string/jumbo p1, "douyinpay"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "onPluginLoadSuccess()-iDouyinPayService is null"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string/jumbo p1, "{\"code\":\"1399\"}"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;->onLoadFailure(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;->onLoadSuccess(Lcom/amap/bundle/pay/douyin/IDouyinPayService;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldp1$a;->b:Ldp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "onPluginLoadFailure()"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "douyinpay"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldp1$a;->a:Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "{\"code\":\"1399\"}"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/amap/bundle/pay/api/IDYPayService$IDouyinPayLoadCallback;->onLoadFailure(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
