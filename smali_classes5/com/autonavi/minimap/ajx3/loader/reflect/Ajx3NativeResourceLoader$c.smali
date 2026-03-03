.class public final Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;
.super Lc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc9;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lc9;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le15;->e()Le15;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le15;->c()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getModuleCacheRoot(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "/image/horus"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/32 v2, 0x500000

    .line 42
    .line 43
    .line 44
    iput-wide v2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;->f:J

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;->g:I

    .line 50
    .line 51
    new-instance v2, Lcom/autonavi/minimap/ajx3/loader/reflect/c;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/autonavi/minimap/ajx3/loader/reflect/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lc9;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lth0$a;

    .line 60
    .line 61
    invoke-direct {p1}, Lth0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, p1, Lth0$a;->c:I

    .line 66
    .line 67
    iput v1, p1, Lth0$a;->b:I

    .line 68
    .line 69
    iput-boolean v2, p1, Lth0$a;->d:Z

    .line 70
    .line 71
    iput-object v0, p1, Lth0$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lth0$a;->a()Lth0;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/io/File;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/reflect/Ajx3NativeResourceLoader$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc9;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
