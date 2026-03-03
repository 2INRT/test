.class public Lcom/amap/location/j/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Lcom/amap/location/j/d/d/a;

.field private c:Lcom/amap/location/j/d/d/b;

.field private d:Lcom/amap/location/j/d/d/b;

.field private e:Lcom/amap/location/j/d/d/b;

.field private f:Lcom/amap/location/j/d/d/b;

.field private g:Lcom/amap/location/j/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/location/j/d/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amap/location/j/d/a;->b:Lcom/amap/location/j/d/d/a;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/a;->a()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/d/a;->c:Lcom/amap/location/j/d/d/b;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->a()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->d:Lcom/amap/location/j/d/d/b;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->a()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->a()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->a()V

    :cond_4
    return-void
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/amap/location/j/d/a;->d:Lcom/amap/location/j/d/d/b;

    if-eqz p1, :cond_5

    .line 28
    check-cast p4, [B

    invoke-virtual {p1, p3, p4}, Lcom/amap/location/j/d/d/b;->a(I[B)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    if-eqz p1, :cond_5

    .line 30
    check-cast p4, Ljava/lang/String;

    sget-object p2, Lcom/amap/location/j/d/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/amap/location/j/d/d/b;->a(I[B)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    if-eqz p1, :cond_5

    .line 32
    check-cast p4, [B

    invoke-virtual {p1, p3, p4}, Lcom/amap/location/j/d/d/b;->a(I[B)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/amap/location/j/d/a;->c:Lcom/amap/location/j/d/d/b;

    if-eqz p1, :cond_5

    .line 34
    check-cast p4, [B

    invoke-virtual {p1, p3, p4}, Lcom/amap/location/j/d/d/b;->a(I[B)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/amap/location/j/d/a;->b:Lcom/amap/location/j/d/d/a;

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1, p3}, Lcom/amap/location/j/d/d/a;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/location/j/a/a;)V
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/amap/location/j/a/c;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    invoke-virtual {v0}, Lcom/amap/location/j/d/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    check-cast p1, Lcom/amap/location/j/a/c;

    .line 40
    invoke-virtual {p1}, Lcom/amap/location/j/a/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->d()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->d()V

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/location/j/a/a/a;

    iget-object v2, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    invoke-direct {v1, v2, p1}, Lcom/amap/location/j/a/a/a;-><init>(Lcom/amap/location/j/d/b;Lcom/amap/location/j/a/c;)V

    const-string/jumbo p1, "command_thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    .line 2
    iget-object p1, p2, Lcom/amap/location/j/a;->a:Lcom/amap/location/j/b/a;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/amap/location/j/d/d/a;

    invoke-direct {p1}, Lcom/amap/location/j/d/d/a;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/a;->b:Lcom/amap/location/j/d/d/a;

    .line 4
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    iget-object v1, p2, Lcom/amap/location/j/a;->a:Lcom/amap/location/j/b/a;

    invoke-virtual {p1, v0, v1, p3}, Lcom/amap/location/j/d/d/a;->a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/b/a;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/amap/location/j/a;->b:Lcom/amap/location/j/b/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/amap/location/j/d/d/b;

    invoke-direct {p1}, Lcom/amap/location/j/d/d/b;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/a;->c:Lcom/amap/location/j/d/d/b;

    .line 7
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    iget-object v1, p2, Lcom/amap/location/j/a;->b:Lcom/amap/location/j/b/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/b/b;ILcom/amap/location/support/handler/AmapLooper;)V

    .line 8
    :cond_2
    iget-object p1, p2, Lcom/amap/location/j/a;->c:Lcom/amap/location/j/b/b;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/amap/location/j/d/d/b;

    invoke-direct {p1}, Lcom/amap/location/j/d/d/b;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/a;->d:Lcom/amap/location/j/d/d/b;

    .line 10
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    iget-object v1, p2, Lcom/amap/location/j/a;->c:Lcom/amap/location/j/b/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/b/b;ILcom/amap/location/support/handler/AmapLooper;)V

    .line 11
    :cond_3
    iget-object p1, p2, Lcom/amap/location/j/a;->d:Lcom/amap/location/j/b/b;

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/amap/location/j/d/d/b;

    invoke-direct {p1}, Lcom/amap/location/j/d/d/b;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    .line 13
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    iget-object v1, p2, Lcom/amap/location/j/a;->d:Lcom/amap/location/j/b/b;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/b/b;ILcom/amap/location/support/handler/AmapLooper;)V

    .line 14
    :cond_4
    iget-object p1, p2, Lcom/amap/location/j/a;->e:Lcom/amap/location/j/b/b;

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Lcom/amap/location/j/d/d/b;

    invoke-direct {p1}, Lcom/amap/location/j/d/d/b;-><init>()V

    iput-object p1, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    .line 16
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    iget-object p2, p2, Lcom/amap/location/j/a;->e:Lcom/amap/location/j/b/b;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/amap/location/j/d/d/b;->a(Lcom/amap/location/j/d/b;Lcom/amap/location/j/b/b;ILcom/amap/location/support/handler/AmapLooper;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->b:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/d/a;->c:Lcom/amap/location/j/d/d/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->d:Lcom/amap/location/j/d/d/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->b()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->g:Lcom/amap/location/j/d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/j/d/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/location/j/d/a;->b:Lcom/amap/location/j/d/d/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/amap/location/j/d/d/a;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/amap/location/j/d/a;->c:Lcom/amap/location/j/d/d/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/amap/location/j/d/d/b;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/amap/location/j/d/d/b;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/amap/location/j/d/d/b;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/amap/location/j/d/a;->d:Lcom/amap/location/j/d/d/b;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/amap/location/j/d/d/b;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->b:Lcom/amap/location/j/d/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/location/j/d/a;->c:Lcom/amap/location/j/d/d/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/location/j/d/a;->e:Lcom/amap/location/j/d/d/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->c()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/amap/location/j/d/a;->f:Lcom/amap/location/j/d/d/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->c()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/amap/location/j/d/a;->d:Lcom/amap/location/j/d/d/b;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/location/j/d/d/b;->c()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method
