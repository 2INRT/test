.class Lcom/amap/sciexp/collection/NotificationInfo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/collection/NotificationInfo$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo$1;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$1$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/sciexp/collection/NotificationInfo$1$1;->val$intent:Landroid/content/Intent;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$1$1;->val$intent:Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v2, "plugged"

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 32
    :goto_3
    iget-object v2, p0, Lcom/amap/sciexp/collection/NotificationInfo$1$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/amap/sciexp/collection/NotificationInfo$1;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 35
    .line 36
    iget v5, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 37
    .line 38
    if-ne v5, v3, :cond_4

    .line 39
    .line 40
    iput v1, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    :goto_4
    iget v3, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 46
    .line 47
    if-eq v3, v1, :cond_5

    .line 48
    .line 49
    iput v1, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    div-long/2addr v1, v5

    .line 58
    iget-object v3, p0, Lcom/amap/sciexp/collection/NotificationInfo$1$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$1;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/amap/sciexp/collection/NotificationInfo$1;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 61
    .line 62
    new-instance v5, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 63
    .line 64
    iget v6, v3, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-direct {v5, v4, v6, v1, v2}, Lcom/amap/sciexp/model/NtfMotionEventData;-><init>(IFJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "[Error] BatteryStateListener:"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v3, "SciExp-NotificationInfo"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_6
    return-void
.end method
