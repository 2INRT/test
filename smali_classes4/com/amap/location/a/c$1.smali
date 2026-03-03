.class Lcom/amap/location/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/a/c;->a(Lcom/amap/location/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/a/b/a;

.field final synthetic b:Lcom/amap/location/a/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/a/c;Lcom/amap/location/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/a/c$1;->b:Lcom/amap/location/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/a/c$1;->a:Lcom/amap/location/a/b/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/a/c$1;->b:Lcom/amap/location/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/a/c;->a(Lcom/amap/location/a/c;)Lcom/amap/location/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/a/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amap/location/a/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/location/a/c$1;->b:Lcom/amap/location/a/c;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/amap/location/a/c;->a(Lcom/amap/location/a/c;)Lcom/amap/location/a/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/amap/location/a/a;->e:Lcom/amap/location/a/a$a;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/amap/location/a/a;->e:Lcom/amap/location/a/a$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/location/a/c$1;->b:Lcom/amap/location/a/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/amap/location/a/c;->a(Lcom/amap/location/a/c;)Lcom/amap/location/a/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/amap/location/a/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/amap/location/a/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/location/a/c$1;->a:Lcom/amap/location/a/b/a;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/amap/location/a/b/a;->a(Lcom/amap/location/a/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/amap/location/a/c$1;->b:Lcom/amap/location/a/c;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/a/c;->b(Lcom/amap/location/a/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/location/a/c$1;->a:Lcom/amap/location/a/b/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/amap/location/a/b/a;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
