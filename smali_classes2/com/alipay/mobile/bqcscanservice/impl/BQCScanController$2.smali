.class Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string/jumbo v6, "BQCScanController"

    .line 13
    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 18
    .line 19
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v7, "MA"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v7, "useViewFrameToRecognize scan engine process"

    .line 43
    .line 44
    .line 45
    aput-object v7, v5, v3

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 75
    .line 76
    invoke-static {v9}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 87
    .line 88
    invoke-static {v9, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$202(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 92
    .line 93
    invoke-static {v9, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string/jumbo v8, "useViewFrameToRecognize, BitmapRecognize isSuccess="

    .line 115
    .line 116
    .line 117
    aput-object v8, v2, v3

    .line 118
    .line 119
    aput-object v5, v2, v4

    .line 120
    .line 121
    const-string/jumbo v5, "cost: "

    .line 122
    .line 123
    .line 124
    aput-object v5, v2, v1

    .line 125
    .line 126
    aput-object v7, v2, v0

    .line 127
    .line 128
    invoke-static {v6, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string/jumbo v2, "useViewFrameToRecognize scan task doInBackground exception:"

    .line 140
    .line 141
    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string/jumbo v8, "useViewFrameToRecognize ScanTask scanEnable="

    .line 171
    .line 172
    .line 173
    aput-object v8, v2, v3

    .line 174
    .line 175
    aput-object v5, v2, v4

    .line 176
    .line 177
    const-string/jumbo v3, "^stopMaRecognize="

    .line 178
    .line 179
    .line 180
    aput-object v3, v2, v1

    .line 181
    .line 182
    aput-object v7, v2, v0

    .line 183
    .line 184
    invoke-static {v6, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_2
    return-void
.end method
