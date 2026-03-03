.class public final Lcom/amap/bundle/cloudres/CloudResApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudres/CloudResApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/CloudResApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/CloudResApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/CloudResApp$a;->a:Lcom/amap/bundle/cloudres/CloudResApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudres/CloudResApp$a;->a:Lcom/amap/bundle/cloudres/CloudResApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lgz3$a;->a:Lgz3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgz3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "cloudres_internal"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string/jumbo v1, "cloudres_master"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->read(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/bundle/cloudres/impl/b;->d(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    :try_start_1
    sget-boolean v1, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    return-void

    .line 64
    :goto_3
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
