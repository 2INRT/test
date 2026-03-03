.class public Lcom/taobao/accs/update/ACCSClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/update/ACCSClassLoader$InnerClassLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ACCSClassLoader"

.field private static sInstance:Lcom/taobao/accs/update/ACCSClassLoader;


# instance fields
.field private dexOpting:Z

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->dexOpting:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/accs/update/ACCSClassLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->dexOpting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/accs/update/ACCSClassLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized dexopt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->dexOpting:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "ACCSClassLoader"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "dexOpting, exit"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->dexOpting:Z

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/accs/update/ACCSClassLoader$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/update/ACCSClassLoader$1;-><init>(Lcom/taobao/accs/update/ACCSClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/taobao/accs/update/ACCSClassLoader;
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/accs/update/ACCSClassLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/accs/update/ACCSClassLoader;->sInstance:Lcom/taobao/accs/update/ACCSClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/taobao/accs/update/ACCSClassLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/taobao/accs/update/ACCSClassLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/taobao/accs/update/ACCSClassLoader;->sInstance:Lcom/taobao/accs/update/ACCSClassLoader;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/taobao/accs/update/ACCSClassLoader;->sInstance:Lcom/taobao/accs/update/ACCSClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "ACCSClassLoader"

    const-string/jumbo v1, "getClassLoader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const-class v0, Lcom/taobao/accs/update/ACCSClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 6

    const-string/jumbo v0, "baseUpdateFolder:"

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    const-string/jumbo v1, "ACCSClassLoader"

    const-string/jumbo v3, "create new class loader"

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "ACCS_SDK"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "update_folder"

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ACCSClassLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    .line 10
    const-string/jumbo v3, "accs.zip"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "update_verion"

    sget v4, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v3

    sget v4, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    if-le v3, v4, :cond_3

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    .line 13
    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    :cond_1
    const-string/jumbo v3, "update_done"

    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ACCSClassLoader"

    .line 15
    const-string/jumbo v3, "dexopt already done"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/taobao/accs/update/ACCSClassLoader$InnerClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v5, "lib"

    .line 18
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/taobao/accs/update/ACCSClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v4

    invoke-direct {v1, v0, v3, p1, v4}, Lcom/taobao/accs/update/ACCSClassLoader$InnerClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "ACCSClassLoader"

    .line 20
    const-string/jumbo v3, "try dexopt"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/taobao/accs/update/ACCSClassLoader;->dexopt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez p1, :cond_4

    .line 23
    const-string/jumbo p1, "ACCSClassLoader"

    const-string/jumbo v0, "get defalut class loader"

    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lcom/taobao/accs/update/ACCSClassLoader;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;

    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/update/ACCSClassLoader;->mClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
