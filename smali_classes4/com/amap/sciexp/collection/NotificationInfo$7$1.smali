.class Lcom/amap/sciexp/collection/NotificationInfo$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/NotificationInfo$7;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/sciexp/collection/NotificationInfo$7;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/NotificationInfo$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/NotificationInfo$7$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$7;

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
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/amap/sciexp/collection/NotificationInfo$7$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$7;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/amap/sciexp/collection/NotificationInfo$7;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 11
    .line 12
    iget-wide v4, v3, Lcom/amap/sciexp/collection/NotificationInfo;->time_gap:J

    .line 13
    .line 14
    sub-long v4, v0, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    iput-wide v0, v3, Lcom/amap/sciexp/collection/NotificationInfo;->time_gap:J

    .line 23
    .line 24
    iget-object v2, v2, Lcom/amap/sciexp/collection/NotificationInfo$7;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "screen_brightness"

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/amap/sciexp/collection/NotificationInfo$7$1;->this$1:Lcom/amap/sciexp/collection/NotificationInfo$7;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/amap/sciexp/collection/NotificationInfo$7;->this$0:Lcom/amap/sciexp/collection/NotificationInfo;

    .line 41
    .line 42
    new-instance v4, Lcom/amap/sciexp/model/ScreenStateChangedEventData;

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-direct {v4, v2, v0, v1}, Lcom/amap/sciexp/model/ScreenStateChangedEventData;-><init>(FJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/amap/sciexp/collection/NotificationInfo;->access$000(Lcom/amap/sciexp/collection/NotificationInfo;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "[Error] ScreenBrightnessListener:"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    const-string/jumbo v3, "SciExp-NotificationInfo"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method
