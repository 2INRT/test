.class Lcom/amap/sciexp/collection/NotificationInfo$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/collection/NotificationInfo$4;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo$4;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$4$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/sciexp/collection/NotificationInfo$4$1;->val$intent:Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$4$1;->val$intent:Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v2, "state"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/amap/sciexp/collection/NotificationInfo$4$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$4;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/amap/sciexp/collection/NotificationInfo$4;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isAirplaneModeOn:Z

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isAirplaneModeOn:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/amap/sciexp/collection/NotificationInfo$4$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$4;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/amap/sciexp/collection/NotificationInfo$4;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 32
    .line 33
    new-instance v4, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 34
    .line 35
    iget-boolean v5, v3, Lcom/amap/sciexp/collection/NotificationInfo;->isAirplaneModeOn:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/amap/sciexp/model/NtfMotionEventData;-><init>(IFJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "[Error] AirplaneStateListener:"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v3, "SciExp-NotificationInfo"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method
