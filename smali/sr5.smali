.class public final Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ldr6;

.field public final d:Lrr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "SystemJobScheduler"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr6;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "jobscheduler"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    new-instance v1, Lrr5;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lrr5;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsr5;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lsr5;->c:Ldr6;

    .line 21
    .line 22
    iput-object v0, p0, Lsr5;->b:Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    iput-object v1, p0, Lsr5;->d:Lrr5;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5
    .param p0    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lib3;->get()Lib3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v4, v0

    .line 23
    .line 24
    const-string/jumbo p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsr5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    const-string/jumbo v2, "EXTRA_WORK_SPEC_ID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    nop

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lib3;->get()Lib3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsr5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsr5;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsr5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lsr5;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lsr5;->c:Ldr6;

    .line 42
    .line 43
    iget-object v0, v0, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(Landroidx/work/impl/model/a;I)V
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v1, Lsr5;->b:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    iget-object v0, v1, Lsr5;->d:Lrr5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v8, v2, Landroidx/work/impl/model/a;->j:Lu31;

    .line 17
    .line 18
    new-instance v9, Landroid/os/PersistableBundle;

    .line 19
    .line 20
    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v10, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    .line 26
    iget-object v11, v2, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v9, v10}, Lcm0;->b(Landroid/os/PersistableBundle;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    iget-object v0, v0, Lrr5;->a:Landroid/content/ComponentName;

    .line 41
    .line 42
    move/from16 v11, p2

    .line 43
    .line 44
    invoke-direct {v10, v11, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v8, Lu31;->b:Z

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v10, v8, Lu31;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v9, v8, Lu31;->a:Landroidx/work/NetworkType;

    .line 64
    .line 65
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v12, 0x1e

    .line 68
    .line 69
    const/16 v13, 0x18

    .line 70
    .line 71
    const/16 v14, 0x1a

    .line 72
    .line 73
    if-lt v10, v12, :cond_0

    .line 74
    .line 75
    sget-object v12, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 76
    .line 77
    if-ne v9, v12, :cond_0

    .line 78
    .line 79
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v12, 0x19

    .line 85
    .line 86
    invoke-virtual {v9, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v0, v9}, Lpr5;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    sget-object v12, Lrr5$a;->a:[I

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    aget v12, v12, v15

    .line 105
    .line 106
    if-eq v12, v5, :cond_6

    .line 107
    .line 108
    if-eq v12, v4, :cond_4

    .line 109
    .line 110
    if-eq v12, v3, :cond_5

    .line 111
    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v12, v15, :cond_2

    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    if-eq v12, v15, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-lt v10, v14, :cond_3

    .line 120
    .line 121
    const/4 v15, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-lt v10, v13, :cond_3

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {}, Lib3;->get()Lib3;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 135
    .line 136
    sget v15, Lrr5;->b:I

    .line 137
    .line 138
    invoke-virtual {v12, v9}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 v15, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v15, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v15, 0x0

    .line 146
    :goto_1
    invoke-virtual {v0, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-boolean v9, v8, Lu31;->c:Z

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    iget-object v9, v2, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 154
    .line 155
    sget-object v12, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 156
    .line 157
    if-ne v9, v12, :cond_7

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v9, 0x1

    .line 162
    :goto_3
    iget-wide v3, v2, Landroidx/work/impl/model/a;->m:J

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/a;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    sub-long v3, v3, v16

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const/16 v9, 0x1c

    .line 184
    .line 185
    if-gt v10, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    cmp-long v9, v3, v14

    .line 192
    .line 193
    if-lez v9, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-boolean v3, v2, Landroidx/work/impl/model/a;->q:Z

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    invoke-static {v0}, Lqr5;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    if-lt v10, v13, :cond_d

    .line 207
    .line 208
    iget-object v3, v8, Lu31;->h:Lk41;

    .line 209
    .line 210
    iget-object v3, v3, Lk41;->a:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_d

    .line 217
    .line 218
    iget-object v3, v8, Lu31;->h:Lk41;

    .line 219
    .line 220
    iget-object v3, v3, Lk41;->a:Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lk41$a;

    .line 237
    .line 238
    iget-boolean v9, v4, Lk41$a;->b:Z

    .line 239
    .line 240
    invoke-static {}, Lty;->b()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v4, Lk41$a;->a:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-static {v4, v9}, Lmw0;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v0, v4}, Ld7;->d(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    iget-wide v3, v8, Lu31;->f:J

    .line 254
    .line 255
    invoke-static {v0, v3, v4}, Le7;->d(Landroid/app/job/JobInfo$Builder;J)V

    .line 256
    .line 257
    .line 258
    iget-wide v3, v8, Lu31;->g:J

    .line 259
    .line 260
    invoke-static {v0, v3, v4}, Ljw0;->c(Landroid/app/job/JobInfo$Builder;J)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v4, 0x1a

    .line 269
    .line 270
    if-lt v3, v4, :cond_e

    .line 271
    .line 272
    iget-boolean v3, v8, Lu31;->d:Z

    .line 273
    .line 274
    invoke-static {v0, v3}, Lso;->b(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v8, Lu31;->e:Z

    .line 278
    .line 279
    invoke-static {v0, v3}, Lto;->e(Landroid/app/job/JobInfo$Builder;Z)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget v3, v2, Landroidx/work/impl/model/a;->k:I

    .line 283
    .line 284
    if-lez v3, :cond_f

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_f
    const/4 v3, 0x0

    .line 289
    :goto_6
    invoke-static {}, Landroidx/core/os/BuildCompat;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    iget-boolean v4, v2, Landroidx/work/impl/model/a;->q:Z

    .line 296
    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-static {v0}, Lqk3;->b(Landroid/app/job/JobInfo$Builder;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lib3;->get()Lib3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_11

    .line 322
    .line 323
    invoke-static {}, Lib3;->get()Lib3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v2, Landroidx/work/impl/model/a;->q:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v0, v2, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 337
    .line 338
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 339
    .line 340
    if-ne v0, v3, :cond_11

    .line 341
    .line 342
    iput-boolean v6, v2, Landroidx/work/impl/model/a;->q:Z

    .line 343
    .line 344
    invoke-static {}, Lib3;->get()Lib3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p2}, Lsr5;->d(Landroidx/work/impl/model/a;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_7

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_9

    .line 361
    :goto_7
    invoke-static {}, Lib3;->get()Lib3;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/a;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 369
    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_8
    return-void

    .line 376
    :goto_9
    iget-object v2, v1, Lsr5;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v2, v7}, Lsr5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_a

    .line 389
    :cond_12
    const/4 v2, 0x0

    .line 390
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v4, v1, Lsr5;->c:Ldr6;

    .line 399
    .line 400
    iget-object v7, v4, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v4, v4, Ldr6;->b:Landroidx/work/Configuration;

    .line 419
    .line 420
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    iget v4, v4, Landroidx/work/Configuration;->h:I

    .line 423
    .line 424
    const/16 v9, 0x17

    .line 425
    .line 426
    if-ne v8, v9, :cond_13

    .line 427
    .line 428
    const/4 v8, 0x2

    .line 429
    div-int/2addr v4, v8

    .line 430
    goto :goto_b

    .line 431
    :cond_13
    const/4 v8, 0x2

    .line 432
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v9, 0x3

    .line 437
    new-array v9, v9, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v2, v9, v6

    .line 440
    .line 441
    aput-object v7, v9, v5

    .line 442
    .line 443
    aput-object v4, v9, v8

    .line 444
    .line 445
    const-string/jumbo v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, Lib3;->get()Lib3;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v3
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs schedule([Landroidx/work/impl/model/a;)V
    .locals 11
    .param p1    # [Landroidx/work/impl/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsr5;->c:Ldr6;

    .line 2
    .line 3
    iget-object v1, v0, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lsw2;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lsw2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lib3;->get()Lib3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v7, v7, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 53
    .line 54
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lib3;->get()Lib3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v6, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v7, v8}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Ljava/lang/String;)Lmr5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget v8, v7, Lmr5;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v8, v0, Ldr6;->b:Landroidx/work/Configuration;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Ldr6;->b:Landroidx/work/Configuration;

    .line 92
    .line 93
    iget v8, v8, Landroidx/work/Configuration;->g:I

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lsw2;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_2
    if-nez v7, :cond_3

    .line 100
    .line 101
    new-instance v7, Lmr5;

    .line 102
    .line 103
    iget-object v9, v6, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v7, v9, v8}, Lmr5;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9, v7}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Lmr5;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, v6, v8}, Lsr5;->d(Landroidx/work/impl/model/a;I)V

    .line 118
    .line 119
    .line 120
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v9, 0x17

    .line 123
    .line 124
    if-ne v7, v9, :cond_6

    .line 125
    .line 126
    iget-object v7, p0, Lsr5;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v9, p0, Lsr5;->b:Landroid/app/job/JobScheduler;

    .line 129
    .line 130
    iget-object v10, v6, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v9, v10}, Lsr5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ltz v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v7, v0, Ldr6;->b:Landroidx/work/Configuration;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Ldr6;->b:Landroidx/work/Configuration;

    .line 174
    .line 175
    iget v7, v7, Landroidx/work/Configuration;->g:I

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lsw2;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :goto_3
    invoke-virtual {p0, v6, v7}, Lsr5;->d(Landroidx/work/impl/model/a;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    return-void
.end method
