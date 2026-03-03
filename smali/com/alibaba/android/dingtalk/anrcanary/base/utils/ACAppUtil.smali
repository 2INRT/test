.class public Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CGROUP_CPU_SET_BACKGROUND:Ljava/lang/String; = "cpuset:/background"

.field private static final CGROUP_CPU_SET_KEY:Ljava/lang/String; = "cpuset"

.field private static final CGROUP_PATH:Ljava/lang/String; = "/proc/self/cgroup"

.field private static final CGROUP_SCHED_TUNE_BACKGROUND:Ljava/lang/String; = "schedtune:/background"

.field private static final CGROUP_SCHED_TUNE_KEY:Ljava/lang/String; = "schedtune"

.field public static final GLOBAL_FIELD_NAME:Ljava/lang/String; = "mGlobal"

.field public static final LONG_MSG:Ljava/lang/String; = "longMsg"

.field private static final PID:I

.field public static final PROCESS_NAME:Ljava/lang/String; = "processName"

.field public static final SHORT_MSG:Ljava/lang/String; = "shortMsg"

.field public static final STACK_TRACE:Ljava/lang/String; = "stackTrace"

.field public static final TAG:Ljava/lang/String; = "tag"

.field private static final UID:I

.field public static final VIEWS_FIELD_NAME:Ljava/lang/String; = "mViews"

.field private static sGlobalField:Ljava/lang/reflect/Field;

.field private static sHasFindGlobalField:Z

.field private static sHasFindViewArray:Z

.field private static sHasFindViewArrayV14:Z

.field private static sHasFindViewList:Z

.field private static sHasFindWindowManagerGlobalClass:Z

.field private static sHasFindWindowManagerImplClass:Z

.field private static sViewArrayField:Ljava/lang/reflect/Field;

.field private static sViewArrayFieldV14:Ljava/lang/reflect/Field;

.field private static sViewListField:Ljava/lang/reflect/Field;

.field private static sWindowManagerGlobalClass:Ljava/lang/Class;

.field private static sWindowManagerImplClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->PID:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->UID:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindWindowManagerImplClass:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerImplClass:Ljava/lang/Class;

    .line 18
    .line 19
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindWindowManagerGlobalClass:Z

    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerGlobalClass:Ljava/lang/Class;

    .line 22
    .line 23
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindGlobalField:Z

    .line 24
    .line 25
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sGlobalField:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewList:Z

    .line 28
    .line 29
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewListField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewArray:Z

    .line 32
    .line 33
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayField:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewArrayV14:Z

    .line 36
    .line 37
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayFieldV14:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->extractActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getANRSystemInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "[getANRSystemInfo] start"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string/jumbo v1, "activity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "[getANRSystemInfo] procList == null"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 93
    .line 94
    sget v3, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->UID:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 100
    .line 101
    if-ne v2, v4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string/jumbo v1, "[getANRSystemInfo] maybe received other apps ANR signal"

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 117
    .line 118
    sget v3, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->PID:I

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 123
    .line 124
    if-ne v2, v4, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string/jumbo v0, "[getANRSystemInfo] found anr error"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "tag"

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "shortMsg"

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "longMsg"

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "stackTrace"

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, "processName"

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static getForegroundTopActivityCompat()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getForegroundTopActivityCompat(Ljava/util/List;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getForegroundTopActivityCompat(Ljava/util/List;)Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_6

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x1020002

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->extractActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static getGlobalField()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowManagerImplClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sGlobalField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindGlobalField:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v1, "mGlobal"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sGlobalField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindGlobalField:Z

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sGlobalField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    return-object v0
.end method

.method private static getProperty(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getViewArrayField()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowManagerGlobalClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewArray:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v1, "mViews"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewArray:Z

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    return-object v0
.end method

.method private static getViewArrayFieldV14()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowManagerImplClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayFieldV14:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewArrayV14:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v1, "mViews"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayFieldV14:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewArrayV14:Z

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewArrayFieldV14:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    return-object v0
.end method

.method private static getViewListField()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowManagerGlobalClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewListField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewList:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v1, "mViews"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewListField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindViewList:Z

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sViewListField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    return-object v0
.end method

.method private static getWindowManagerGlobalClass()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerGlobalClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindWindowManagerGlobalClass:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "android.view.WindowManagerGlobal"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerGlobalClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindWindowManagerGlobalClass:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerGlobalClass:Ljava/lang/Class;

    .line 31
    .line 32
    return-object v0
.end method

.method private static getWindowManagerImplClass()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerImplClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindWindowManagerImplClass:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v0, "android.view.WindowManagerImpl"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerImplClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sHasFindWindowManagerImplClass:Z

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->sWindowManagerImplClass:Ljava/lang/Class;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getWindowViewList(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x1d

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isCompatibleApiLevel(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewsV29()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isCompatibleApiLevel(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewsV19(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isCompatibleApiLevel(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewsV17(Landroid/content/Context;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isCompatibleApiLevel(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewsV14(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p0

    .line 59
    :cond_4
    return-object v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private static getWindowViewsV14(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getViewArrayFieldV14()Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getProperty(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0
.end method

.method private static getWindowViewsV17(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getGlobalField()Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getProperty(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getViewArrayField()Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getProperty(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static getWindowViewsV19(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getGlobalField()Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getProperty(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getViewListField()Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getProperty(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static getWindowViewsV29()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static isAppBackgroundCompat()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getWindowViewList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isAppBackgroundCompat(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isAppBackgroundCompat(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_4
    return v2
.end method

.method public static isCompatibleApiLevel(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isSilentApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->readCgroup()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isSilentApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSilentApp(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string/jumbo v0, "cpuset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "schedtune"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->isAppBackgroundCompat()Z

    .line 6
    move-result p0

    return p0

    :cond_1
    const-string/jumbo v0, "cpuset:/background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "schedtune:/background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static readCgroup()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "/proc/self/cgroup"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACFileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
