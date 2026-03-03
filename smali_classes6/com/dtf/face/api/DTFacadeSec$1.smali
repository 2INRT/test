.class public Lcom/dtf/face/api/DTFacadeSec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/api/DTFacadeSec;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$alipayDeviceStartTime:J

.field public final synthetic val$apiCallback:Lcom/dtf/face/network/APICallback;


# direct methods
.method public constructor <init>(JLcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$alipayDeviceStartTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$apiCallback:Lcom/dtf/face/network/APICallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$alipayDeviceStartTime:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-string/jumbo p1, "deviceTokenInit"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lqz5;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string/jumbo v9, "initCost"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string/jumbo v5, "status"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, "false"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "errCode"

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v4, p1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$apiCallback:Lcom/dtf/face/network/APICallback;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v0, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v0, v1, Lqz5;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v5, "initCost"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v3, "status"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "true"

    .line 97
    .line 98
    .line 99
    filled-new-array {v3, v6, v5, v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v4, p1, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/dtf/face/api/DTFacadeSec$1;->val$apiCallback:Lcom/dtf/face/network/APICallback;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method
