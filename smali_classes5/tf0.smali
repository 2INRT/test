.class public abstract Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[Ljava/io/File;

.field public final c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf0;->a:Ljava/io/File;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltf0;->b:[Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ltf0;->c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 10
    .line 11
    return-void
.end method

.method public static a([Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Ljava/io/FileWriter;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
.end method
