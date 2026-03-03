.class public final Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Lokhttp3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr4;->a:Lkr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljr4;->a:Lkr4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/j;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljr4;->a:Lkr4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkr4;->a(Lokhttp3/j;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    sget-object p2, Lj13;->a:Lokhttp3/g$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lokhttp3/h;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/h;->b:Lmw4;

    .line 14
    .line 15
    iget-object p1, p1, Lmw4;->b:Lyn5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyn5;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lyn5;->a()Lwq4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lwq4;->i:Lokio/BufferedSource;

    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Ljr4;->a:Lkr4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    iget-object p1, p0, Ljr4;->a:Lkr4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkr4;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    iget-object p1, p0, Ljr4;->a:Lkr4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkr4;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lq96;->d(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
