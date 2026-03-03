.class public final Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$YunConfigurationCallback;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "LI_LAZY_INIT_STATIC"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static volatile g:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;


# instance fields
.field public a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

.field public final b:Lcx5;

.field public final c:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

.field public final d:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcx5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcx5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->b:Lcx5;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;-><init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->c:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;-><init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;

    .line 25
    .line 26
    new-instance v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$YunConfigurationCallback;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$YunConfigurationCallback;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "/autonavi/res/guide/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_6

    .line 30
    .line 31
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v4, v0, v1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {p0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v4, v0, v1

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string/jumbo v2, "/"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aget-object v4, v0, v1

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    aget-object v2, v0, v1

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string/jumbo v0, "YunConfigurationManager"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "\u5220\u9664\u6587\u4ef6\u5939\u64cd\u4f5c\u51fa\u9519"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "route.drive"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "/autonavi/temp/res/guide/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->f:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public static f(Lcom/amap/bundle/drive/common/yuncontrol/CheckPolicy;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "yun_control"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "policy_state"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "Yun Control state = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v0, "YunConfigurationManager"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "route.drive"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->g:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->g:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->g:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->g:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public final e(Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "remote update exists.\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", \n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->version:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->md5_zip:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->size:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "YunConfigurationManager"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "route.drive"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "/autonavi/temp/res/guide/"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->f:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$a;-><init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->b:Lcx5;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
