.class public Lcom/alipay/sdk/m/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/p/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/alipay/sdk/m/u/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/alipay/sdk/m/p/a;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LocalWebPayManager"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "0"

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/sdk/m/p/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->h:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/alipay/sdk/m/p/b;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/p/b;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/sdk/m/p/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/p/b;Lcom/alipay/sdk/m/p/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/p/b;->b(Lcom/alipay/sdk/m/p/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/p/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/m/p/b;->j:Z

    return p1
.end method

.method public static e()Lcom/alipay/sdk/m/p/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/p/b$c;->a()Lcom/alipay/sdk/m/p/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x3f

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkAndUpdateLocalData isDownloading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/sdk/m/p/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocalWebPayManager"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    .line 50
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/alipay/sdk/m/p/b;->j:Z

    .line 51
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/sdk/m/p/a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 52
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/sdk/m/p/a$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/alipay/sdk/m/p/b;->j:Z

    new-instance v1, Lcom/alipay/sdk/m/p/b$a;

    invoke-direct {v1, p0, v0}, Lcom/alipay/sdk/m/p/b$a;-><init>(Lcom/alipay/sdk/m/p/b;Lcom/alipay/sdk/m/p/a;)V

    .line 56
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/alipay/sdk/m/p/b$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/sdk/m/p/b$b;-><init>(Lcom/alipay/sdk/m/p/b;Lcom/alipay/sdk/m/p/a;Lcom/alipay/sdk/m/q/a$a;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 58
    return-void

    :cond_2
    :goto_0
    const-string/jumbo v0, "checkAndUpdateLocalData return"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/alipay/sdk/m/p/a;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "h5LocalData :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocalWebPayManager"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    return-void
.end method

.method public a(Lcom/alipay/sdk/m/u/a;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->b:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v1, "mspl"

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "LocalWebPayManager.init mBizContext not null"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "LocalWebPayManager.init"

    const-string/jumbo v2, "mBizContext not null"

    const-string/jumbo v3, "biz"

    .line 7
    invoke-static {p1, v3, v0, v2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/b;->d()V

    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/m/p/b;->b:Lcom/alipay/sdk/m/u/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p1

    const-string/jumbo v0, "/localWebPay"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->c:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "/localWebPay/localWebFiles"

    .line 16
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "/localWebPay/localWebFiles/sdkConfig.json"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->e:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "/localWebPay/localWebPayDownloadingFiles"

    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/sdk/m/p/b;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/m/p/b;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/b;->b()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocalWebPayManager init checkConfigFile="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/b;->g()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/sdk/m/p/b;->c()Z

    move-result v0

    const-string/jumbo v1, "LocalWebPayManager"

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLocalFilePath get null, url\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/sdk/m/w/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLocalFilePath result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/alipay/sdk/m/p/a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unzipAndCheckSHA256 dataSHA256:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/sdk/m/p/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LocalWebPayManager"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 15
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 16
    if-eqz v4, :cond_1

    aget-object v2, v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/alipay/sdk/m/w/q;->a(Ljava/io/File;)Ljava/lang/String;

    .line 18
    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unzipAndCheckSHA256 fileSha256:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/sdk/m/w/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/sdk/m/p/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    return-void

    :cond_3
    const-string/jumbo p1, "unzipAndCheckSHA256 unzip"

    invoke-static {v1, p1}, Lcom/alipay/sdk/m/w/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/w/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 25
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/sdk/m/w/e;->b(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unzipAndCheckSHA256 resultReNameTo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/sdk/m/w/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->b:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "LocalWebPayManager.unzipAndCheckSHA256Error"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/sdk/m/p/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/sdk/m/p/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/sdk/m/p/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/sdk/m/p/b;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/alipay/sdk/m/p/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/alipay/sdk/m/p/a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    const-string/jumbo v0, "mspl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LocalWebPayManager clearData"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->b:Lcom/alipay/sdk/m/u/a;

    .line 12
    .line 13
    const-string/jumbo v1, "0"

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/sdk/m/p/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->i:Lcom/alipay/sdk/m/p/a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/sdk/m/p/b;->h:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getLocalConfigVersion="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/sdk/m/p/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "LocalWebPayManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->g:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/p/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/w/e;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "readContentFromConfigJson jsonConfigJson="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "mspl"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "version"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "homeHtml"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "fileList"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v1, p0, Lcom/alipay/sdk/m/p/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/alipay/sdk/m/w/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/alipay/sdk/m/p/b;->h:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    :try_start_2
    invoke-static {v2}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    const-string/jumbo v1, "LocalWebPayManager"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "readContentFromConfigJson fileContent error"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/alipay/sdk/m/w/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/sdk/m/p/b;->b:Lcom/alipay/sdk/m/u/a;

    .line 102
    .line 103
    const-string/jumbo v2, "biz"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "LocalWebPayManager.readContentFromConfigJsonError"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
