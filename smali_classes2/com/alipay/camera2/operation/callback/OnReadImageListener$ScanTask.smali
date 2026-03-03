.class Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;
.super Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/callback/OnReadImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask<",
        "Lcom/alipay/mobile/bqcscanservice/BQCScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field final synthetic this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->e:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public autoDestroyEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "Recognize-Frame"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$800(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1000(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1000(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;II)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->strideWidth:I

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->strideWidth:I

    .line 97
    .line 98
    iget v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->planes:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;Landroid/graphics/Rect;Landroid/graphics/Point;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, v1

    .line 126
    :goto_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    iget-object v5, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 160
    .line 161
    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    mul-int v4, v4, v5

    .line 168
    .line 169
    int-to-long v4, v4

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setPreviewSize(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    mul-int v4, v4, v0

    .line 186
    .line 187
    int-to-long v4, v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCodeSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object v2

    .line 192
    :goto_2
    const/4 v2, 0x1

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string/jumbo v3, "scan task doInBackground exception"

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    aput-object v3, v2, v4

    .line 200
    .line 201
    const-string/jumbo v3, "OnReadImageListener"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$800(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1, v2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$802(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$202(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "scan task onPostExecute exception"

    aput-object v0, p1, v2

    const-string/jumbo v0, "OnReadImageListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->c:Z

    .line 10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 13
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;->returnTask()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    invoke-virtual {p0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$400(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "MA"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$500(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$600(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$600(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$700(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setEngineMemoryDownGrade()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$502(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v3, "onPreExecute: onPreExecute Exception, "

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string/jumbo v0, "OnReadImageListener"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->onPreExecute()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object v10, v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 27
    .line 28
    invoke-static {v10}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    iget-object v10, v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 35
    .line 36
    invoke-static {v10}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-wide v12, v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->d:J

    .line 41
    .line 42
    sub-long v12, v1, v12

    .line 43
    .line 44
    sub-long v14, v8, v1

    .line 45
    .line 46
    sub-long/2addr v6, v3

    .line 47
    const-wide/32 v1, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long v16, v6, v1

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v17}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameRecognize(JJJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setCurFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    return-void
.end method
