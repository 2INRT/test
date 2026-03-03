.class final Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:ResourceInterceptExtension"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "DEVTool begin get channelId && importScript"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 11
    .line 12
    const-string/jumbo v2, "https://hpmweb.alipay.com/bugme/assets/tinybugme-channel-apply"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$100(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$002(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/RVDChannelUtils;->setChannelId(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "https://hpmweb.alipay.com/bugme/assets/tinybugme-worker-remote?_ch="

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$100(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$202(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$300(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    const-string/jumbo v2, "get error"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension$1;->b:Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;->access$300(Lcom/alipay/mobile/nebulax/resource/extensions/DevToolResourceInterceptExtension;)Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
