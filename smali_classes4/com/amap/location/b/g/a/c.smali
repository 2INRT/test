.class public Lcom/amap/location/b/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/g/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/handler/AmapLooper;

.field private b:Lcom/amap/location/b/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/location/b/g/a/e<",
            "Lcom/amap/location/b/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/location/b/g/a/c$a;

.field private d:Lcom/amap/location/b/g/a/d;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/b/g/a/c;->a:Lcom/amap/location/support/handler/AmapLooper;

    .line 5
    .line 6
    new-instance p1, Lcom/amap/location/b/g/a/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amap/location/b/g/a/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/b/g/a/c;->d:Lcom/amap/location/b/g/a/d;

    .line 12
    .line 13
    new-instance p1, Lcom/amap/location/b/g/a/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/amap/location/b/g/a/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/location/b/g/a/c;->b:Lcom/amap/location/b/g/a/e;

    .line 19
    .line 20
    new-instance p1, Lcom/amap/location/b/g/a/c$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/amap/location/b/g/a/c$a;-><init>(Lcom/amap/location/b/g/a/c;Lcom/amap/location/b/g/a/c$1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/amap/location/b/g/a/c;->c:Lcom/amap/location/b/g/a/c$a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/g/a/c;)Lcom/amap/location/b/g/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/g/a/c;->d:Lcom/amap/location/b/g/a/d;

    return-object p0
.end method


# virtual methods
.method public a(ZIJ)Lcom/amap/location/b/g/b/b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->d:Lcom/amap/location/b/g/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/location/b/g/a/d;->a(ZIJ)Lcom/amap/location/b/g/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->b:Lcom/amap/location/b/g/a/e;

    iget-object v1, p0, Lcom/amap/location/b/g/a/c;->c:Lcom/amap/location/b/g/a/c$a;

    iget-object v2, p0, Lcom/amap/location/b/g/a/c;->a:Lcom/amap/location/support/handler/AmapLooper;

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/b/g/a/e;->a(Lcom/amap/location/b/g/a/e$b;Lcom/amap/location/support/handler/AmapLooper;)V

    return-void
.end method

.method public a(I[B)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->b:Lcom/amap/location/b/g/a/e;

    new-instance v1, Lcom/amap/location/b/g/a/b;

    invoke-direct {v1, p1, p2}, Lcom/amap/location/b/g/a/b;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/amap/location/b/g/a/e;->a(Lcom/amap/location/b/g/a/e$a;)V

    return-void
.end method

.method public a(Lcom/amap/location/b/g/b/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->d:Lcom/amap/location/b/g/a/d;

    invoke-virtual {v0, p1}, Lcom/amap/location/b/g/a/d;->a(Lcom/amap/location/b/g/b/b;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->b:Lcom/amap/location/b/g/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/b/g/a/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string/jumbo v1, "datamgr"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->d:Lcom/amap/location/b/g/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/b/g/a/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/g/a/c;->d:Lcom/amap/location/b/g/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/b/g/a/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
