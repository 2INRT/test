.class Lcom/xiaomi/push/dc$1;
.super Lcom/xiaomi/push/dc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/dc;

.field a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Date;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dc;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dc$1;->a:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/push/dc$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/push/dc$1;->b:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xiaomi/push/dc$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/xiaomi/push/dc$1;->a:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dc$b;-><init>(Lcom/xiaomi/push/dc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/push/dc$1;->a:Lcom/xiaomi/push/dc;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "/.logcache"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/xiaomi/push/db;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/xiaomi/push/db;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/xiaomi/push/dc$1;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/db;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/xiaomi/push/dc$1;->a:Lcom/xiaomi/push/dc;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/util/Date;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/xiaomi/push/dc$1;->b:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/db;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/dc$1;->a:Lcom/xiaomi/push/dc;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lcom/xiaomi/push/dc$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/push/dc$1;->a:Lcom/xiaomi/push/dc;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/xiaomi/push/dc$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/xiaomi/push/dc$1;->a:Ljava/io/File;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/xiaomi/push/dc$1;->a:Z

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/dc$c;-><init>(Lcom/xiaomi/push/dc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dc$1;->a:Lcom/xiaomi/push/dc;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
