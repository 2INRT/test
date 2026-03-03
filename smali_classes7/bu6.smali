.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/honorid/q/b;


# static fields
.field public static a:Lbu6;


# direct methods
.method public static declared-synchronized b(Landroid/content/Context;)Lbu6;
    .locals 3

    .line 1
    const-class v0, Lbu6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbu6;->a:Lbu6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lsz6;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbu6;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbu6;->a:Lbu6;

    .line 17
    .line 18
    const-string/jumbo v1, "init SDKAccountManager"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "SDKAccountManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Loy6;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lbu6;->a:Lbu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hihonor/honorid/core/data/HonorAccount;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "/accounts.xml"

    .line 26
    const-string/jumbo v1, "SDKAccountManager"

    const-string/jumbo v2, "MemCache has no account,parse from file"

    .line 27
    invoke-static {v1, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "IOException  "

    .line 28
    const-string/jumbo v2, "SDKAccountXmlImpl"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, " sdk filepath not exist"

    invoke-static {v2, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 34
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    move-result-object v4

    invoke-interface {v4, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37
    invoke-static {v4, p1}, Lhc1;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 38
    move-result-object v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v3

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto/16 :goto_7

    :catch_1
    move-object v3, v0

    goto :goto_1

    :catch_2
    move-object v3, v0

    goto :goto_2

    :catch_3
    move-object v3, v0

    goto :goto_3

    .line 39
    :catch_4
    move-object v3, v0

    goto :goto_4

    :catch_5
    move-object v3, v0

    .line 40
    goto :goto_5

    :catch_6
    :goto_1
    :try_start_3
    const-string/jumbo v0, "Exception read xml failed!"

    invoke-static {v2, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 43
    goto :goto_6

    :catch_7
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_6

    :catch_8
    :goto_2
    :try_start_5
    const-string/jumbo v0, "RuntimeException read xml failed!"

    invoke-static {v2, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 47
    goto :goto_6

    :catch_9
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_6

    :catch_a
    :goto_3
    :try_start_7
    const-string/jumbo v0, "IOException read xml failed!"

    invoke-static {v2, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 51
    goto :goto_6

    .line 52
    :catch_b
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_c
    :goto_4
    :try_start_9
    const-string/jumbo v0, "FileNotFoundException read xml failed!"

    .line 53
    invoke-static {v2, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_1

    .line 55
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 56
    goto :goto_6

    :catch_d
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_e
    :goto_5
    :try_start_b
    const-string/jumbo v0, "XmlPullParserException read xml failed!"

    .line 57
    invoke-static {v2, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 59
    if-eqz v3, :cond_1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 60
    goto :goto_6

    :catch_f
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lwr5;->a(Landroid/content/Context;)Lwr5;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    check-cast v1, Lcom/hihonor/honorid/core/data/HonorAccount;

    .line 62
    invoke-virtual {p1, v1}, Lwr5;->b(Lcom/hihonor/honorid/core/data/HonorAccount;)V

    .line 63
    :cond_2
    return-object v0

    :goto_7
    if-eqz v3, :cond_3

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_8

    :catch_10
    invoke-static {v2, v1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_8
    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/hihonor/honorid/core/data/HonorAccount;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lzt6;->c(Lcom/hihonor/honorid/core/data/HonorAccount;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "SDKAccountManager"

    const-string/jumbo p2, "the account is invalid , cannot be added into file"

    .line 2
    invoke-static {p1, p2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    return p1

    :cond_0
    invoke-static {p1}, Lwr5;->a(Landroid/content/Context;)Lwr5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwr5;->b(Lcom/hihonor/honorid/core/data/HonorAccount;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/hihonor/honorid/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    const-class v1, Lcom/hihonor/honorid/a;

    .line 8
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/hihonor/honorid/a;->e:Lcom/hihonor/honorid/a;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/hihonor/honorid/a;

    invoke-direct {v2}, Lcom/hihonor/honorid/a;-><init>()V

    sput-object v2, Lcom/hihonor/honorid/a;->e:Lcom/hihonor/honorid/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/hihonor/honorid/a;->e:Lcom/hihonor/honorid/a;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, v1, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;->b:Landroid/content/Context;

    .line 14
    iput-object v0, v1, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;->c:Ljava/util/ArrayList;

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase;->d:Z

    .line 16
    new-instance v0, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase$RequestValues;

    .line 17
    iget-object p2, p2, Lcom/hihonor/honorid/core/data/HonorAccount;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v0}, Lcom/hihonor/honorid/UseCase$RequestValues;-><init>()V

    .line 19
    iput-object p2, v0, Lcom/hihonor/honorid/usecase/WriteHnAccountUseCase$RequestValues;->a:Ljava/lang/String;

    .line 20
    iput-object v0, v1, Lcom/hihonor/honorid/UseCase;->a:Lcom/hihonor/honorid/UseCase$RequestValues;

    .line 21
    new-instance p2, Lpc2;

    .line 22
    invoke-direct {p2}, Lpc2;-><init>()V

    .line 23
    iput-object v1, p2, Lpc2;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, p2}, Lcom/hihonor/honorid/a;->execute(Ljava/lang/Runnable;)V

    .line 25
    return p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
