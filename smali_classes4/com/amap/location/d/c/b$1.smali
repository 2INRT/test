.class Lcom/amap/location/d/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/c/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/d/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/c/b$a;

.field final synthetic b:Lcom/amap/location/support/network/HttpRequest;

.field final synthetic c:Lcom/amap/location/d/c/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/c/b;Lcom/amap/location/d/c/b$a;Lcom/amap/location/support/network/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/c/b$1;->c:Lcom/amap/location/d/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/d/c/b$1;->b:Lcom/amap/location/support/network/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/amap/location/d/c/b$a;->a(Lcom/amap/location/d/c/b$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    :goto_0
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/amap/location/d/c/b$a;->a(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->b:Lcom/amap/location/support/network/HttpRequest;

    .line 25
    .line 26
    iput-boolean v1, v3, Lcom/amap/location/support/network/HttpRequest;->returnBytes:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/amap/location/d/c/b$1;->b:Lcom/amap/location/support/network/HttpRequest;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/amap/location/support/network/INetwork;->get(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_2
    iget v1, v3, Lcom/amap/location/support/network/HttpResponse;->statusCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    const/16 v4, 0x190

    .line 50
    .line 51
    if-lt v1, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_3
    iget-object v3, v3, Lcom/amap/location/support/network/HttpResponse;->stream:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_4
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :goto_1
    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/amap/location/d/c/b$a;->a(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    move-object v5, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v5

    .line 91
    :goto_2
    invoke-static {v3}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/amap/location/d/c/b$1;->a:Lcom/amap/location/d/c/b$a;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    return-void
.end method
