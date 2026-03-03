.class Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "captain"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    .line 18
    .line 19
    const-string/jumbo v2, "LiteProcess"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "LiteProcessServerManager startLiteProcessAsync cancel2  mainAtBackground: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, " isAllLiteProcessHide "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->x:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->b:I

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "checkPreloadTiming failed, delaying"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->b:I

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    sget v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string/jumbo v0, "MO"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->makePreloadDecision()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    if-lez v0, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->c:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
