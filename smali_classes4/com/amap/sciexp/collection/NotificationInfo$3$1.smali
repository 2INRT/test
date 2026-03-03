.class Lcom/amap/sciexp/collection/NotificationInfo$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/collection/NotificationInfo$3;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo$3;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$3$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/sciexp/collection/NotificationInfo$3$1;->val$intent:Landroid/content/Intent;

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
    :try_start_0
    iget-object v0, p0, Lcom/amap/sciexp/collection/NotificationInfo$3$1;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "state"

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$3$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$3;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$3;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 14
    .line 15
    iget v2, v1, Lcom/amap/sciexp/collection/NotificationInfo;->isHeadphonePlugged:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iput v0, v1, Lcom/amap/sciexp/collection/NotificationInfo;->isHeadphonePlugged:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/amap/sciexp/collection/NotificationInfo$3$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$3;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/amap/sciexp/collection/NotificationInfo$3;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 31
    .line 32
    new-instance v3, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 33
    .line 34
    iget v4, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isHeadphonePlugged:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v3, v5, v4, v0, v1}, Lcom/amap/sciexp/model/NtfMotionEventData;-><init>(IFJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "[Error] HeadsetStateListener:"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    const-string/jumbo v3, "SciExp-NotificationInfo"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
.end method
