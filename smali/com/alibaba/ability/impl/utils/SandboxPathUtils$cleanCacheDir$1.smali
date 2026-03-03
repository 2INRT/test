.class final Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/impl/utils/SandboxPathUtils;->cleanCacheDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bizId:Ljava/lang/String;

.field final synthetic $cacheDir:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;->$bizId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;->$cacheDir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "SandboxPathUtils"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;->$bizId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "Calendar.getInstance()"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/alibaba/ability/impl/utils/SandboxPathUtils$cleanCacheDir$1;->$cacheDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 39
    .line 40
    const-string/jumbo v7, "direction"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lx52;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, Lx52;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 78
    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v10, "\u6e05\u7406 cache \u76ee\u5f55\uff0c\u6587\u4ef6\u8def\u5f84\uff1a"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v0, v9}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v10, v3, v8

    .line 107
    .line 108
    if-lez v10, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    sget-object v3, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 135
    .line 136
    invoke-static {v1}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v4, "cleanCacheDir error: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
