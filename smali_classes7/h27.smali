.class public final Lh27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/dypay/base/g/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/base/f/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh27;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lh27;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh27;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj76;

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lh27;->a:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    if-eqz v0, :cond_5

    const-string/jumbo p1, ""

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj76;

    goto :goto_4

    :cond_0
    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lh27;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/ss/android/dypay/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 2
    sget-object v8, Lqu6;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    :try_start_1
    invoke-virtual {v6, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file.path"

    invoke-static {v1, v2}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj76;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    move-object v5, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_4

    move-object v6, v5

    :cond_3
    :goto_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw p1
.end method
