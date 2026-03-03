.class public final Lpt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/Bitmap$CompressFormat;

.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Lfo1;

.field public final b:Landroid/graphics/Bitmap$CompressFormat;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lpt2;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    sput v0, Lpt2;->e:I

    .line 8
    .line 9
    const/high16 v0, 0x1e00000

    .line 10
    .line 11
    sput v0, Lpt2;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lno0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lno0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "IMImageDiskCache"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lpt2;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    iput-object v0, p0, Lpt2;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    iput v0, p0, Lpt2;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpt2;->a:Lfo1;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpt2;->a:Lfo1;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lfo1;->d(Ljava/lang/String;)Lfo1$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    invoke-virtual {p2}, Lfo1$c;->b()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x8000

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v1, p0, Lpt2;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    iget v2, p0, Lpt2;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-static {v0}, Le82;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p2, Lfo1$c;->c:Z

    .line 49
    .line 50
    iget-object v0, p2, Lfo1$c;->d:Lfo1;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v0, p2, p1}, Lfo1;->a(Lfo1;Lfo1$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lfo1$c;->a:Lfo1$d;

    .line 59
    .line 60
    iget-object p1, p1, Lfo1$d;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lfo1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    invoke-static {v0, p2, p1}, Lfo1;->a(Lfo1;Lfo1$c;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2}, Lfo1$c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_4
    invoke-static {v0}, Le82;->b(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :cond_4
    :goto_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1
.end method
