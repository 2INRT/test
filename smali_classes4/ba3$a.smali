.class public final Lba3$a;
.super Lw73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw73<",
        "Lcom/amap/location/api/listener/LocationRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lba3;


# direct methods
.method public constructor <init>(Lba3;Lcom/amap/location/api/listener/LocationRequestListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba3$a;->c:Lba3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lw73;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/amap/location/type/location/Location;

    .line 11
    .line 12
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "gps"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, "indoor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p0, Lba3$a;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/amap/location/api/listener/LocationRequestListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->isRequestOnlyOnce()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v0, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 79
    .line 80
    iget-object p1, p0, Lba3$a;->c:Lba3;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Llo1;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lba3$a;->b:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method
