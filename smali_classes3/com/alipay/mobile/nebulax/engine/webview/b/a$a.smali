.class public final Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

.field private c:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field private d:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/b/a;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "nxdispatch-"

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "-"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    .line 40
    .line 41
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->c:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->d:Lcom/alibaba/ariver/app/api/App;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->c:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a()Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;->c:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->d:Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "NXDispatchThread handleMsg,but engine is null or is destroyed"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "NXDispatchThread handle msg is failed"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_3
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/b/a$a;->b:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "NXDispatchThread handle msg  is interrupted "

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
