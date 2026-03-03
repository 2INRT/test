.class final Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->doInit(Ljava/util/Map;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

.field final synthetic e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "doInit, callRpc onResult, passed="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", needDetect="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", action="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1, p2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "ContentSecCenter"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$000(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "beebus://consec/player_play_passed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "Decision_Rejected"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->e:Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "beebus://consec/player_play_rejected"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->postByName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;->d:Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
