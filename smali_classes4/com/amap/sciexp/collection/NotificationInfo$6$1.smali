.class Lcom/amap/sciexp/collection/NotificationInfo$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/collection/NotificationInfo$6;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo$6;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->val$intent:Landroid/content/Intent;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->val$intent:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$6;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$6;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v1, Lcom/amap/sciexp/collection/NotificationInfo;->isScreenOff:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    div-long/2addr v4, v2

    .line 31
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$6;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$6;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 34
    .line 35
    new-instance v2, Lcom/amap/sciexp/model/ScreenOnTimeEventData;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/amap/sciexp/model/ScreenOnTimeEventData;-><init>(FJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$6;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$6;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/amap/sciexp/collection/NotificationInfo;->isScreenOff:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    div-long/2addr v4, v2

    .line 59
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$6$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$6;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$6;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 62
    .line 63
    new-instance v2, Lcom/amap/sciexp/model/ScreenOnTimeEventData;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, v4, v5}, Lcom/amap/sciexp/model/ScreenOnTimeEventData;-><init>(FJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "[Error] ScreenStateListener:"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v3, "SciExp-NotificationInfo"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, v1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
