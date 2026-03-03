.class final Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrangeGetConfigsRunnable"
.end annotation


# instance fields
.field private final mSleepIntervalList:[I

.field final synthetic this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->mSleepIntervalList:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$100()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$201(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$301(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "0"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->sendConfigTimeStamp(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    array-length v5, v0

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$100()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-object v6, v6, v4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v0, v4

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    array-length v4, v0

    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->mSleepIntervalList:[I

    .line 61
    .line 62
    aget v4, v4, v3

    .line 63
    .line 64
    mul-int/lit16 v4, v4, 0x3e8

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->mSleepIntervalList:[I

    .line 78
    .line 79
    array-length v4, v4

    .line 80
    if-le v3, v4, :cond_0

    .line 81
    .line 82
    :goto_2
    array-length v2, v0

    .line 83
    :goto_3
    if-ge v1, v2, :cond_5

    .line 84
    .line 85
    aget-object v3, v0, v1

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$401(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-void
.end method
