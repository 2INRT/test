.class Lcom/amap/sciexp/collection/NotificationInfo$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/collection/NotificationInfo$5;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$5$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$5;

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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$5$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$5;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$5;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/amap/sciexp/collection/NotificationInfo;->isTimeChanged:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/amap/sciexp/collection/NotificationInfo$5$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$5;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/amap/sciexp/collection/NotificationInfo$5;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 18
    .line 19
    new-instance v4, Lcom/amap/sciexp/model/NtfMotionEventData;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/amap/sciexp/model/NtfMotionEventData;-><init>(IFJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/sciexp/collection/NotificationInfo$5$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$5;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/amap/sciexp/collection/NotificationInfo$5;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/amap/sciexp/collection/NotificationInfo;->isTimeChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v3, "[Error] TimeChangeStateListener:"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v3, "SciExp-NotificationInfo"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
