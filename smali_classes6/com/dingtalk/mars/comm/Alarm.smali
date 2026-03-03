.class public Lcom/dingtalk/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/mars/comm/Alarm$ComparatorAlarm;,
        Lcom/dingtalk/mars/comm/Alarm$TSetData;
    }
.end annotation


# static fields
.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "bifrost.Alarm"

.field private static alarm_waiting_set:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

.field private static lastAlarmMiss:I

.field private static wakerlock:Lcom/dingtalk/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lcom/dingtalk/mars/comm/Alarm$ComparatorAlarm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/dingtalk/mars/comm/Alarm$ComparatorAlarm;-><init>(Lcom/dingtalk/mars/comm/Alarm$1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "bifrost.Alarm"

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-string/jumbo v2, "alarm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/AlarmManager;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "am == null"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p0, "pendingIntent == null"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :goto_1
    const-string/jumbo p1, "cancelAlarmMgr error"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public static final getLastAlarmMiss()I
    .locals 1

    .line 1
    sget v0, Lcom/dingtalk/mars/comm/Alarm;->lastAlarmMiss:I

    .line 2
    .line 3
    return v0
.end method

.method private native onAlarm(J)V
.end method

.method private recordLastAlarmMiss([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    sput p1, Lcom/dingtalk/mars/comm/Alarm;->lastAlarmMiss:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "[recordLastAlarmMiss] Exception: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "bifrost.Alarm"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lcom/dingtalk/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    check-cast v2, Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/dingtalk/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    sput-object p0, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method private static setAlarmMgr(ZJJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const-string/jumbo v0, "ALARM_ACTION("

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "bifrost.Alarm"

    .line 6
    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    const-string/jumbo v3, "alarm"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/AlarmManager;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "am == null"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, ")"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "ID"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "PID"

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1f

    .line 88
    .line 89
    if-lt v0, v5, :cond_2

    .line 90
    .line 91
    const/high16 v0, 0x14000000

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v0, 0x10000000

    .line 95
    .line 96
    :goto_1
    long-to-int p2, p1

    .line 97
    invoke-static {p5, p2, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 p0, 0x2

    .line 106
    :goto_2
    invoke-static {p5}, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->canScheduleExactAlarms(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, p0, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v3, p0, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object p1

    .line 120
    :goto_4
    const-string/jumbo p1, "setAlarmMgr error"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static start(JILandroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/dingtalk/mars/comm/Alarm;->start(ZJILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static start(ZJILandroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "ALARM_ACTION("

    const-string/jumbo v3, "ALARM_ACTION("

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-gez p3, :cond_0

    return v1

    .line 3
    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p4

    :cond_1
    move-object v7, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :goto_0
    if-nez v7, :cond_2

    .line 4
    return v1

    :cond_2
    sget-object p4, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 5
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    .line 6
    if-nez v6, :cond_3

    new-instance v6, Lcom/dingtalk/mars/comm/WakerLock;

    invoke-direct {v6, v7}, Lcom/dingtalk/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v6, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    const-string/jumbo v6, "bifrost.Alarm"

    const-string/jumbo v8, "start new wakerlock"

    invoke-static {v6, v8}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    .line 9
    :cond_3
    :goto_1
    sget-object v6, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    if-nez v6, :cond_5

    new-instance v6, Lcom/dingtalk/mars/comm/Alarm;

    invoke-direct {v6}, Lcom/dingtalk/mars/comm/Alarm;-><init>()V

    .line 10
    sput-object v6, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    invoke-static {v7}, Lcom/dingtalk/mobile/common/transport/utils/CommonUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v6

    const/16 v8, 0x22

    if-lt v6, v8, :cond_4

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_4

    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    new-instance v6, Landroid/content/IntentFilter;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v7, v2, v6}, Lms;->e(Landroid/content/Context;Lcom/dingtalk/mars/comm/Alarm;Landroid/content/IntentFilter;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    new-instance v6, Landroid/content/IntentFilter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    :cond_5
    :goto_2
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    sget-object v6, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v8

    cmp-long v3, v8, p1

    if-nez v3, :cond_6

    monitor-exit p4

    return v1

    :cond_7
    if-ltz p3, :cond_8

    .line 19
    int-to-long v2, p3

    add-long/2addr v4, v2

    :cond_8
    move-wide v8, v4

    move v2, p0

    move-wide v3, p1

    move-wide v5, v8

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/dingtalk/mars/comm/Alarm;->setAlarmMgr(ZJJLandroid/content/Context;)Landroid/app/PendingIntent;

    .line 21
    move-result-object p0

    if-nez p0, :cond_9

    monitor-exit p4

    return v1

    :cond_9
    sget-object p3, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    .line 22
    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-virtual {p3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p4

    return v0

    :goto_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    const-string/jumbo p1, "bifrost.Alarm"

    const-string/jumbo p2, "start error"

    invoke-static {p1, p2, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/dingtalk/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string/jumbo p0, "bifrost.Alarm"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "context==null"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v1, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/dingtalk/mars/comm/WakerLock;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/dingtalk/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    .line 37
    .line 38
    const-string/jumbo v2, "bifrost.Alarm"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "stop new wakerlock"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lcom/dingtalk/mars/comm/Alarm;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/dingtalk/mars/comm/Alarm;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    .line 60
    .line 61
    new-instance v2, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/dingtalk/mars/comm/Alarm;->bc_alarm:Lcom/dingtalk/mars/comm/Alarm;

    .line 67
    .line 68
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "bifrost.Alarm"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "stop new Alarm"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v2, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v4, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget-object v4, v3, v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v6, v4, p0

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    sget-object p0, Lcom/dingtalk/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    aget-object p0, v3, p0

    .line 123
    .line 124
    check-cast p0, Landroid/app/PendingIntent;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lcom/dingtalk/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_5
    monitor-exit v1

    .line 136
    goto :goto_4

    .line 137
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_3
    const-string/jumbo p1, "bifrost.Alarm"

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "stop error"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, p0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo p1, "ID"

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v4, "PID"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p2, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 43
    .line 44
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v0, Lcom/dingtalk/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v4, Lcom/dingtalk/mars/comm/Alarm$TSetData;->ID:Lcom/dingtalk/mars/comm/Alarm$TSetData;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget-object v4, v1, v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/dingtalk/mars/comm/Alarm;->recordLastAlarmMiss([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object p1, Lcom/dingtalk/mars/comm/Alarm;->wakerlock:Lcom/dingtalk/mars/comm/WakerLock;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/dingtalk/mars/comm/WakerLock;->lock(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lcom/dingtalk/mars/comm/Alarm;->onAlarm(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :cond_6
    :goto_3
    return-void

    .line 111
    :goto_4
    const-string/jumbo p2, "bifrost.Alarm"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "onReceive error"

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_5
    return-void
.end method
