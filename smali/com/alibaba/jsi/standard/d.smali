.class final Lcom/alibaba/jsi/standard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = null

.field static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Z = true

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 85
    :try_start_1
    new-array p0, p0, [B

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 88
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v1}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 91
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    invoke-static {v1}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 122
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 98
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/alibaba/jsi/standard/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/jsi/standard/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/jsi/standard/d;->j:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/jsi/standard/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/app_jsi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/jsi/standard/d;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/jsi/standard/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/shared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sput-object p0, Lcom/alibaba/jsi/standard/d;->i:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/jsi/standard/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/sopaths"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    sput-object p0, Lcom/alibaba/jsi/standard/d;->e:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/jsi/standard/d;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Make JSI data dir failed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/jsi/standard/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 12

    .line 101
    invoke-static {}, Lcom/alibaba/jsi/standard/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    const-class v0, Lcom/alibaba/jsi/standard/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    const-string/jumbo v1, "nativeLibraryDirectories"

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_2

    .line 104
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 105
    return-void

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, [Ljava/io/File;

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    aget-object v9, v2, v7

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "64"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 113
    const/4 v8, 0x1

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 114
    if-nez v10, :cond_6

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 115
    :cond_7
    if-eqz v8, :cond_8

    new-array v2, v6, [Ljava/io/File;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Add native library dir succeed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_8
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lcom/alibaba/jsi/standard/e;

    invoke-direct {v1}, Lcom/alibaba/jsi/standard/e;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static a(I)Z
    .locals 7

    .line 52
    sget-boolean v0, Lcom/alibaba/jsi/standard/d;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 53
    sget-boolean v2, Lcom/alibaba/jsi/standard/d;->h:Z

    if-nez v2, :cond_1

    return v1

    .line 54
    :cond_1
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEngineType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 55
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 57
    const-string/jumbo v6, "v8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq p0, v0, :cond_2

    .line 58
    if-nez p0, :cond_7

    :cond_2
    sget-boolean v5, Lcom/alibaba/jsi/standard/d;->h:Z

    if-eqz v5, :cond_7

    .line 59
    return v0

    :cond_3
    const-string/jumbo v6, "jsc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x2

    if-eq p0, v5, :cond_4

    .line 60
    if-nez p0, :cond_7

    :cond_4
    return v0

    :cond_5
    const-string/jumbo v6, "qjs"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x3

    if-eq p0, v5, :cond_6

    if-nez p0, :cond_7

    :cond_6
    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {v2}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 96
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    invoke-static {v0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/Closeable;)V

    :goto_1
    return v1

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/io/File;Z)Z
    .locals 6

    .line 61
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "uc"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 63
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    .line 64
    return v1

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "so/lib"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {v4, p1}, Lcom/alibaba/jsi/standard/d;->c(Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 14
    sget-boolean v1, Lcom/alibaba/jsi/standard/d;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/alibaba/jsi/standard/d;->h:Z

    if-eqz v1, :cond_0

    return v2

    .line 15
    :cond_0
    const-string/jumbo v1, "v8"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    sget-object v3, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz p0, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    sput-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    sput-object p1, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    sget-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    :cond_5
    sput-boolean v0, Lcom/alibaba/jsi/standard/d;->f:Z

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/alibaba/jsi/standard/d;->a(Z)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    if-nez p0, :cond_7

    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/d;->i:Ljava/lang/String;

    const-string/jumbo v3, "libjsi.so"

    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    :cond_7
    sget-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    if-nez p0, :cond_8

    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/d;->i:Ljava/lang/String;

    const-string/jumbo v3, "libwebviewuc.so"

    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    :cond_8
    sget-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    if-eqz p2, :cond_b

    sget-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/d;->j:Ljava/lang/String;

    const-string/jumbo v3, "app_h5container"

    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0, p2}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/File;Z)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/d;->j:Ljava/lang/String;

    const-string/jumbo v3, "app_ucmsdk"

    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    .line 18
    if-eqz p1, :cond_b

    invoke-static {p0, p2}, Lcom/alibaba/jsi/standard/d;->b(Ljava/io/File;Z)Z

    .line 19
    :cond_b
    :goto_2
    sget-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_15

    .line 20
    sget-boolean p1, Lcom/alibaba/jsi/standard/d;->g:Z

    .line 21
    if-nez p1, :cond_c

    .line 22
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v2, Lcom/alibaba/jsi/standard/d;->g:Z

    .line 23
    sget-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEngineType()Ljava/lang/String;

    .line 24
    move-result-object p0

    if-eqz p2, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 25
    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x0

    :goto_3
    sget-object p1, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    .line 26
    if-nez p1, :cond_f

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "Can not locate JS engine so: libwebviewuc.so"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_f
    :goto_4
    if-eqz p0, :cond_13

    sget-boolean p0, Lcom/alibaba/jsi/standard/d;->h:Z

    if-nez p0, :cond_13

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-wide/16 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, p2, v3, v4, p0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    .line 29
    if-eqz p0, :cond_12

    cmp-long p0, v5, p1

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load JS engine \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\' failed, code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x4

    invoke-static {v3, v4, p1, p2, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_10

    aget-object p1, v2, v0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    throw p0

    :cond_11
    const-string/jumbo p0, "UC linker is disabled, loaded JS engine so by default."

    .line 34
    invoke-static {p0}, Lcom/alibaba/jsi/standard/c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    sput-boolean v2, Lcom/alibaba/jsi/standard/d;->h:Z

    .line 35
    :cond_13
    :goto_6
    sget-boolean p0, Lcom/alibaba/jsi/standard/d;->f:Z

    if-eqz p0, :cond_14

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget-object p1, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo p1, "`"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    sget-object v0, Lcom/alibaba/jsi/standard/d;->e:Ljava/lang/String;

    const-string/jumbo v1, ".tmp"

    invoke-static {p2, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 46
    new-instance p0, Ljava/io/File;

    sget-object p2, Lcom/alibaba/jsi/standard/d;->e:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_7
    return v2

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "Can not locate jsi so: libjsi.so"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Z)Z
    .locals 7

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/jsi/standard/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    .line 73
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v5, v3

    :goto_0
    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    .line 75
    return v2

    :cond_3
    new-instance v1, Ljava/io/File;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "libjsi.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v5

    .line 78
    if-nez v1, :cond_7

    aget-object v1, v0, v2

    .line 79
    sput-object v1, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .line 81
    if-eqz v1, :cond_4

    aget-object v0, v0, v3

    .line 82
    sput-object v0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    sput-boolean v2, Lcom/alibaba/jsi/standard/d;->f:Z

    .line 83
    :cond_4
    if-eqz p0, :cond_6

    sget-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v3

    :cond_7
    return v2
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    :try_start_0
    const-string/jumbo v0, "pathList"

    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/io/File;Z)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 9
    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "lib"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v10, p1}, Lcom/alibaba/jsi/standard/d;->c(Ljava/io/File;Z)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    .line 11
    return v11

    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 12
    array-length v10, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_3

    aget-object v13, v9, v12

    .line 13
    invoke-static {v13, p1}, Lcom/alibaba/jsi/standard/d;->c(Ljava/io/File;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    return v11

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static c(Ljava/io/File;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "libjsi.so"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string/jumbo v2, "libwebviewuc.so"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/alibaba/jsi/standard/d;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    return v1
.end method
