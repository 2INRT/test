.class Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$000(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$002(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$000(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$100(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$200(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;->register(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$300(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string/jumbo v1, "KeepAliveHelper"

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo v0, "Check alive job running."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "Alive , send heartbeat."

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$000(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$100(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$200(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;->heartbeat(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v0, "Not alive ,ignore.."

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->this$0:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->access$400(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide/32 v1, 0xea60

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string/jumbo v0, "Check alive job scheduled whe destroy called,ignore it."

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
