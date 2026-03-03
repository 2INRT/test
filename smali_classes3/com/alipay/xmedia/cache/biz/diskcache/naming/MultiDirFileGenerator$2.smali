.class Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

.field final synthetic val$rootDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;->val$rootDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;->val$rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;->val$rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$2;->val$rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string/jumbo v1, "FileCacheGenerator"

    const-string/jumbo v2, "mkdirs failure!"

    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
