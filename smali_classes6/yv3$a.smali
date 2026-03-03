.class public final Lyv3$a;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyv3;


# direct methods
.method public constructor <init>(Lyv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv3$a;->a:Lyv3;

    .line 2
    .line 3
    const-string/jumbo p1, "ajxgpslost"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lyv3$a;->a:Lyv3;

    .line 17
    .line 18
    iget-object v0, p1, Lyv3;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p1, Lyv3;->c:Lyv3$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lyv3;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p1, Lyv3;->c:Lyv3$b;

    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lyv3;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lyv3;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p1, p1, Lyv3;->d:Lyv3$c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
