.class Lcom/amap/location/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/c;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/location/d/c;->c(Lcom/amap/location/d/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/amap/location/d/c;->b(Lcom/amap/location/d/c;)Lcom/amap/location/d/a/a/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/amap/location/d/a/a/d;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/location/d/c;->c(Lcom/amap/location/d/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/amap/location/d/c;->a(Lcom/amap/location/d/c;Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/location/d/c;->a(Lcom/amap/location/d/c;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 50
    .line 51
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/amap/location/d/c;->a(Lcom/amap/location/d/c;J)J

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/amap/location/d/c$1;->a:Lcom/amap/location/d/c;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2}, Lcom/amap/location/d/c;->a(Lcom/amap/location/d/c;Z)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
