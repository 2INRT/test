.class public Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;
    }
.end annotation


# static fields
.field public static final CLEANUP:Ljava/lang/String; = "CleanUp"

.field public static final CONFIG_KEY_BIZTYPE:Ljava/lang/String; = "bizType"

.field public static final CONFIG_KEY_DELETE_INTERVAL:Ljava/lang/String; = "deleteInterval"

.field public static final CONFIG_KEY_DELETE_STRATEGY:Ljava/lang/String; = "deleteStrategy"

.field public static final CONFIG_KEY_EXPIRED_STRATEGY:Ljava/lang/String; = "expiredStrategy"

.field public static final CONFIG_KEY_EXPIRED_TIME:Ljava/lang/String; = "expiredTime"

.field public static final CONFIG_KEY_RETAIN_COUNT:Ljava/lang/String; = "retainCount"

.field public static final CONFIG_KEY_RETAIN_ORDER:Ljava/lang/String; = "retainOrder"

.field public static final CONFIG_KEY_TEMPLATE_NAME:Ljava/lang/String; = "templateName"

.field public static final DEFAULT_DELETE_INTERVAL:I = 0x7

.field public static final DEFAULT_DELETE_STRATEGY:Ljava/lang/String; = "mark_dirty"

.field public static final DEFAULT_EXPIRED_STRATEGY:Ljava/lang/String; = "lastModified"

.field public static final DEFAULT_EXPIRED_TIME:I = 0x16d

.field public static final DEFAULT_RETAIN_COUNT:I = 0x3

.field public static final DEFAULT_RETAIN_ORDER:Ljava/lang/String; = "version"

.field public static final DELETE_STRATEGY_ALL_DELETE:Ljava/lang/String; = "all_delete"

.field public static final DELETE_STRATEGY_MARK_DIRTY_DELETE_FILE:Ljava/lang/String; = "mark_dirty"

.field public static final EXPIRED_STRATEGY_LAST_MODIFIED:Ljava/lang/String; = "lastModified"

.field public static final RETAIN_ORDER_VERSION:Ljava/lang/String; = "version"

.field public static final SP_KEY_LATEST_EXEC_TIME:Ljava/lang/String; = "latest_exec_time"

.field public static final SP_NAME:Ljava/lang/String; = "dx_template_storage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateDirtyDir(Ljava/io/File;)J
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_1
    add-long/2addr v4, v1

    .line 39
    move-wide v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->calculateDirtyDir(Ljava/io/File;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_3
    return-wide v1
.end method

.method public static deleteStaleTemplateFiles()J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->validateLatestExecuteTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "DXTemplateStorageManager"

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "\u6700\u8fd1\u5df2\u6267\u884c\u8fc7\u4e00\u6b21\u6587\u4ef6\u5220\u9664, \u8df3\u8fc7"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3, v4, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->trackerSuccess(JZ)V

    .line 30
    .line 31
    .line 32
    return-wide v3

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->findItemsWillDelete()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;

    .line 112
    .line 113
    invoke-static {v7, v8}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->deleteStaleTemplateItems(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    add-long/2addr v3, v8

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->recordLatestExecuteTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-static {v5}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->trackerError(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    const-string/jumbo v5, "deleteStaleTemplateFiles deletedSize: "

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "KB"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v5}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, v5}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->trackerSuccess(JZ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->reportDXFolderSize(J)V

    .line 158
    .line 159
    .line 160
    return-wide v3
.end method

.method public static deleteStaleTemplateItems(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;)J
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getDeleteStrategy()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x3782ffe0

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const v4, 0x41882209

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo v3, "all_delete"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;->templateItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->deleteTemplateItems(Ljava/lang/String;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;->templateItems:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->updateTemplateDirty(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;->deleteDirs(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    return-wide v0

    .line 61
    :cond_3
    const-string/jumbo v3, "mark_dirty"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;->templateItems:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, p0, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->updateTemplatesDirty(Ljava/lang/String;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;->templateItems:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p0, v1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->updateTemplateDirty(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;->deleteDirs(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_5
    return-wide v0
.end method

.method public static findItemsWillDelete()Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getTemplateClearWhiteList()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    new-instance v1, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$1;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    array-length v3, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_6

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->isEnableStoragePerf(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->isEnableDirtyStoragePerf(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isStoragePerfClean()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    :cond_3
    invoke-static {v5}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->findItemsWillDeleteAtBizDir(Ljava/io/File;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v0

    .line 113
    :cond_7
    :goto_2
    return-object v4
.end method

.method public static findItemsWillDeleteAtBizDir(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$2;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    array-length v3, p0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->findItemsWillDeleteAtTempDir(Ljava/lang/String;Ljava/io/File;)Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1

    .line 57
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static findItemsWillDeleteAtTempDir(Ljava/lang/String;Ljava/io/File;)Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getStoragePerfBlackList()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getTemplateClearWhiteList()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v5, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$3;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$3;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getRetainOrder(Ljava/lang/String;)Ljava/util/Comparator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getRetainCount(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getExpiredStrategy(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getExpiredTime(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    array-length v7, v5

    .line 99
    if-ge v0, v7, :cond_8

    .line 100
    .line 101
    aget-object v12, v5, v0

    .line 102
    .line 103
    array-length v7, v5

    .line 104
    sub-int/2addr v7, v6

    .line 105
    if-lt v0, v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    :cond_5
    move-object v3, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v10, Ljava/io/File;

    .line 116
    .line 117
    const-string/jumbo v7, "main.dx"

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v15

    .line 124
    move-wide v8, v13

    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    move-wide/from16 v10, v16

    .line 128
    .line 129
    move-object v3, v12

    .line 130
    move-object/from16 v12, v18

    .line 131
    .line 132
    invoke-static/range {v7 .. v12}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->isExpired(Ljava/lang/String;JJLjava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_9
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$DeletedTemplateItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v0
.end method

.method public static getDeleteInterval()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getGlobalStoragePerfConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-string/jumbo v2, "deleteInterval"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public static getDeleteStrategy()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getGlobalStoragePerfConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "mark_dirty"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "deleteStrategy"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getExpiredStrategy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getStoragePerfConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "lastModified"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "expiredStrategy"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getExpiredTime(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getStoragePerfConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x16d

    .line 6
    .line 7
    const-string/jumbo v1, "expiredTime"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    return-wide v0
.end method

.method public static getRetainCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getStoragePerfConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string/jumbo v1, "retainCount"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getRetainOrder(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getStoragePerfConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "retainOrder"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "version"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x14f51cd8

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    new-instance p0, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$4;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static getSp()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "dx_template_storage"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getStoragePerfBlackList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getStoragePerfBlackList()Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "bizType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "templateName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public static getTemplateClearWhiteList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getTemplateClearWhiteList()Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "bizType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "templateName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public static isEnableDirtyStoragePerf(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableDirtyStoragePerf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isEnableStoragePerf(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableStoragePerf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isExpired(Ljava/lang/String;JJLjava/io/File;)Z
    .locals 4
    .param p5    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x74c4037f

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string/jumbo v0, "lastModified"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    invoke-virtual {p5}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr p1, v2

    .line 31
    cmp-long p0, p1, p3

    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public static recordLatestExecuteTime()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "latest_exec_time"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static reportDXFolderSize(J)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager$5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForMonitor(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static trackerError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 5
    .line 6
    const-string/jumbo v1, "dinamicx"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 20
    .line 21
    const-string/jumbo v2, "native_crash"

    .line 22
    .line 23
    .line 24
    const v3, 0x4baf2

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "native"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    long-to-double v6, p4

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v2, "CleanUp"

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static trackerSuccess(JZ)V
    .locals 6

    .line 1
    const-string/jumbo v0, "DXTemplateStorageManager deleteStaleTemplateFiles deletedSize: "

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 5
    .line 6
    const-string/jumbo v2, "dinamicx"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 20
    .line 21
    const-string/jumbo v3, "native"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "native_crash"

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v5, 0x4baf4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v5, 0x4baf3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string/jumbo p0, "DXTemplateStorageManager: \u6700\u8fd1\u5df2\u6267\u884c\u8fc7\u4e00\u6b21\u6587\u4ef6\u5220\u9664, \u8df3\u8fc7"

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "KB"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    iget-object p0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static trackerTemplateDirty(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\u8bbf\u95ee\u4e86\u5df2\u88ab\u5220\u9664\u7684\u6a21\u7248: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "templateVersions: error "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "templateVersions: "

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->isEnableStoragePerf(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->isEnableDirtyStoragePerf(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getTemplateClearWhiteList()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isStoragePerfClean()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p0, p3}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->isTemplateDirty(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 73
    .line 74
    const-string/jumbo v5, "Template_Fetch"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "Engine_Fetch"

    .line 78
    .line 79
    .line 80
    const v7, 0x4baf1

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-object p3, v3, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5, p0, p1, p2, v6}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->getTemplateVersions(Ljava/lang/String;JLjava/lang/String;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p2, ","

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const-string/jumbo p0, "DXTemplateStorageManager"

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static validateLatestExecuteTime()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getDeleteInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->getSp()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string/jumbo v5, "latest_exec_time"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    int-to-long v0, v0

    .line 26
    cmp-long v5, v3, v0

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
.end method
