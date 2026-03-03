.class public Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunnelTimeoutRunnable"
.end annotation


# instance fields
.field private mSessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "FunnelTimeoutRunnable start for "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "FLink.FLFunnel"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string/jumbo v6, "0"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v3, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->commitByClusterId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setAllRelPointNoWaiting(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v4, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setSessionLinkResult(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$400(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$500(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$600(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v3, "FunnelTimeoutRunnable end for "

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
