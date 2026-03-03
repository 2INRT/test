.class public final Lcom/amap/bundle/utils/language/LanguageCloudResUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;,
        Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v2, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->c:Z

    .line 20
    .line 21
    const-string/jumbo v3, "LanguageCloudResUtils"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "paas.utils"

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string/jumbo v2, "Both downloads complete for requestId: "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v4, v3}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->f:Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->e:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;->onSuccess()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v0, "Download not complete yet for fetchId: "

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, ", cloudResComplete: "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean v0, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->c:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, ", ajxComplete: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->d:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v4, v3, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "LanguageCloudResUtils"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "paas.utils"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "downloadLanguagePack languageTag is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "downloadLanguagePack languageTag can not be null"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v4, p0}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;->onError(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v0, Lix;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "en"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lix;->q:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;-><init>(Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string/jumbo v1, "downloadLanguagePack requestId: "

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2, v3, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 74
    .line 75
    new-instance v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    const-string/jumbo p1, "download_language_pack"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1, p0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v0, "downloadLanguagePack languageTag is not supported: "

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p2, v4, p0}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;->onError(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->f:Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, p0, p2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "paas.utils"

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "LanguageCloudResUtils"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
