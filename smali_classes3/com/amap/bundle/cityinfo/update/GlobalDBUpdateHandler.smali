.class public final Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler$AmapDelegate;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;


# instance fields
.field public a:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler$AmapDelegate;


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

.method public static a(Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->RESOURCE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/blutils/PathManager;->getCurrentPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string/jumbo p2, "global.db"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo p2, "overseas.db"

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/lit8 v1, p0, 0x1

    .line 77
    .line 78
    :goto_1
    return v1
.end method

.method public static b(Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "newGlobal.db"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo p0, "overseas.zip"

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p2, p0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-boolean p0, Lyc1;->a:Z

    .line 36
    .line 37
    new-instance p0, Lkg2;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lkg2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lkg2;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p4, p0, Lkg2;->c:Z

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public static c()Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 27
    .line 28
    return-object v0
.end method
