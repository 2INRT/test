.class public final Lq/q/q/e/w/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/q/q/e/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/q/q/e/w/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lq/q/q/e/w/b$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lq/q/q/e/w/b$a;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v2, "apphnid.txt"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string/jumbo v3, "apphnid.txt.bak"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lny6;->c(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lny6;->c(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq/q/q/e/w/d;->a:Lq/q/q/e/w/a;

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    const-string/jumbo v3, "honorid_advanced_log.txt"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v2, v0, Lq/q/q/e/w/a;->b:Ljava/io/File;

    .line 63
    .line 64
    :goto_0
    sput-object v0, Lq/q/q/e/w/c;->a:Lq/q/q/e/w/c$a;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    invoke-static {v0}, Lq/q/q/e/w/b$a;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lq/q/q/e/w/b$a;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    invoke-static {v0}, Lq/q/q/e/w/b$a;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
