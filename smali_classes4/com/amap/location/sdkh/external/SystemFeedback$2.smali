.class Lcom/amap/location/sdkh/external/SystemFeedback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/external/SystemFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/external/SystemFeedback;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/external/SystemFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

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
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$200(Lcom/amap/location/sdkh/external/SystemFeedback;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$200(Lcom/amap/location/sdkh/external/SystemFeedback;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/32 v4, 0x186a0

    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$300(Lcom/amap/location/sdkh/external/SystemFeedback;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$000()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "durationMs"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 59
    .line 60
    const-string/jumbo v6, "send_navi_idle"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$400(Lcom/amap/location/sdkh/external/SystemFeedback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v4, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v5, "\u53d1\u751f\u4f11\u7720 \u6301\u7eed\u65f6\u95f4\uff1a"

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v5, "manufeedbackpry"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "last:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x1ae4e

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$202(Lcom/amap/location/sdkh/external/SystemFeedback;J)J

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->isNavi()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$600(Lcom/amap/location/sdkh/external/SystemFeedback;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/amap/location/sdkh/external/SystemFeedback$2;->this$0:Lcom/amap/location/sdkh/external/SystemFeedback;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/amap/location/sdkh/external/SystemFeedback;->access$500(Lcom/amap/location/sdkh/external/SystemFeedback;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/32 v2, 0xea60

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method
