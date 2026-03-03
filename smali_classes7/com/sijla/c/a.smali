.class public final Lcom/sijla/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sijla/c/a;


# instance fields
.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sijla/c/a;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/sijla/c/a;->c:I

    return-void
.end method

.method private static a(IIIII[I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a()Lcom/sijla/c/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/sijla/c/a;->a:Lcom/sijla/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sijla/c/a;

    invoke-direct {v0}, Lcom/sijla/c/a;-><init>()V

    sput-object v0, Lcom/sijla/c/a;->a:Lcom/sijla/c/a;

    :cond_0
    sget-object v0, Lcom/sijla/c/a;->a:Lcom/sijla/c/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/sijla/f/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/sijla/f/a;

    invoke-direct {v0}, Lcom/sijla/f/a;-><init>()V

    invoke-static {}, Lcom/sijla/g/c/a;->a()Lcom/sijla/g/c/a;

    new-instance v1, Lcom/sijla/g/c/a/a/a;

    invoke-direct {v1}, Lcom/sijla/g/c/a/a/a;-><init>()V

    invoke-static {p0, p1, p2, v1}, Lcom/sijla/g/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/sijla/g/c/a/a;)Lcom/sijla/g/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sijla/g/j;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p2, p1, :cond_1

    const/16 p2, 0xcc

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sijla/f/a;->a(Z)V

    invoke-virtual {p0}, Lcom/sijla/g/j;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sijla/f/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/sijla/f/a;->a(Z)V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 4
    invoke-static {p0}, Lcom/sijla/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/sijla/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sijla/f/a;

    invoke-direct {v0}, Lcom/sijla/f/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sijla/f/a;->a(Z)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Lcom/sijla/g/c/a;->a()Lcom/sijla/g/c/a;

    new-instance v3, Lcom/sijla/g/a/c;

    invoke-direct {v3, v2}, Lcom/sijla/g/a/c;-><init>(Ljava/io/File;)V

    invoke-static {p0, v3}, Lcom/sijla/g/c/a;->a(Ljava/lang/String;Lcom/sijla/g/c/a/a;)Lcom/sijla/g/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sijla/g/j;->a()I

    move-result p0

    const/16 v3, 0xcc

    const/4 v4, 0x1

    if-ne v3, p0, :cond_2

    invoke-virtual {v0, v4}, Lcom/sijla/f/a;->a(Z)V

    invoke-static {p1}, Lcom/sijla/c/a;->a(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0xc8

    if-ne p1, p0, :cond_3

    invoke-virtual {v0, v4}, Lcom/sijla/f/a;->a(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/sijla/f/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 5
    new-instance v0, Lcom/sijla/f/a;

    invoke-direct {v0}, Lcom/sijla/f/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sijla/f/a;->a(Z)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/sijla/g/c/a;->a()Lcom/sijla/g/c/a;

    new-instance v2, Lcom/sijla/g/a/c;

    invoke-direct {v2, v1}, Lcom/sijla/g/a/c;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/sijla/g/c/a;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/sijla/g/c/a;->a(Ljava/lang/String;[BLcom/sijla/g/c/a/a;)Lcom/sijla/g/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sijla/g/j;->a()I

    move-result p0

    const/16 p1, 0xc8

    const/16 v2, 0xcc

    if-eq p0, p1, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sijla/f/a;->a(Z)V

    :cond_2
    if-ne v2, p0, :cond_3

    invoke-static {p2}, Lcom/sijla/c/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/sijla/f/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, ".qmt"

    const-string/jumbo v2, "Qt"

    .line 7
    invoke-static {v0, p0, v1, p0, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/sijla/c/b;

    invoke-direct {v0, p0}, Lcom/sijla/c/b;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/sijla/c/d;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "cfgurl"

    const-string/jumbo v2, "https://log.qchannel03.cn/n/dpz/"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/sijla/c/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/sijla/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sijla/c/c;->a()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/sijla/mla/a/y;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sijla/mla/a/y;->a(Ljava/io/File;)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gz"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/sijla/g/b/a;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/g/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/sijla/g/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Lcom/sijla/c/a;->a(Ljava/io/File;Lcom/sijla/g/b/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Lcom/sijla/g/b/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lcom/sijla/g/b/a;->c(Ljava/io/File;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".gz"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo v2, " "

    invoke-static {v2, p0, v1}, Lcom/sijla/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/c/a;->a(J)Ljava/lang/String;

    invoke-static {}, Lcom/sijla/g/h;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sijla/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v2, "\n"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "\t"

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sijla/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/sijla/g/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p2, p3}, Lcom/sijla/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sijla/f/a;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1

    :cond_4
    :goto_3
    return v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 6

    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 14

    .line 21
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sijla/c/a;->a([BZ)[I

    move-result-object p0

    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [B

    array-length v3, p1

    if-ge v3, v1, :cond_2

    array-length v1, p1

    :cond_2
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_0
    invoke-static {p1, v2}, Lcom/sijla/c/a;->a([BZ)[I

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_4

    const/16 v3, 0x34

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x6

    aget v0, p0, v1

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_4

    const v3, -0x61c88647

    add-int v10, v4, v3

    ushr-int/lit8 v3, v10, 0x2

    and-int/lit8 v11, v3, 0x3

    move v5, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v12, v0, 0x1

    aget v4, p0, v12

    aget v13, p0, v0

    move v3, v10

    move v6, v0

    move v7, v11

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/sijla/c/a;->a(IIIII[I)I

    move-result v3

    add-int v5, v13, v3

    aput v5, p0, v0

    move v0, v12

    goto :goto_2

    :cond_3
    aget v4, p0, v2

    aget v12, p0, v1

    move v3, v10

    move v6, v0

    move v7, v11

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/sijla/c/a;->a(IIIII[I)I

    move-result v0

    add-int/2addr v0, v12

    aput v0, p0, v1

    move v3, v9

    move v4, v10

    goto :goto_1

    :cond_4
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    :goto_3
    if-ge v2, p1, :cond_5

    ushr-int/lit8 v1, v2, 0x2

    aget v1, p0, v1

    and-int/lit8 v3, v2, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private static a([BZ)[I
    .locals 6

    .line 22
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    new-array p1, p1, [I

    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, ".qmt"

    const-string/jumbo v2, "truth2"

    .line 2
    invoke-static {v0, p0, v1, p0, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v1, "data"

    .line 4
    invoke-static {v0, p0, v1, p0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/sijla/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sijla/g/c;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sijla/g/a/c;->a(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, ""

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sijla/c/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sijla/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
