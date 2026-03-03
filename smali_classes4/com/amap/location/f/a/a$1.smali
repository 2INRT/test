.class Lcom/amap/location/f/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/f/a/a;->a(Lcom/amap/location/f/a/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/f/a/a;->b(Lcom/amap/location/f/a/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/f/a/a;->c(Lcom/amap/location/f/a/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/amap/location/f/a/a;->a(Lcom/amap/location/f/a/a;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/location/f/a/a;->d(Lcom/amap/location/f/a/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/location/f/a/a;->d(Lcom/amap/location/f/a/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/location/f/a/a$1;->a:Lcom/amap/location/f/a/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/amap/location/f/a/a;->e(Lcom/amap/location/f/a/a;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/32 v2, 0xea60

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
