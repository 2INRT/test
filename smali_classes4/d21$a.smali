.class public final Ld21$a;
.super Lw73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw73<",
        "Lcom/amap/location/api/listener/ConditionalLocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ld21;


# direct methods
.method public constructor <init>(Ld21;Lcom/amap/location/api/listener/ConditionalLocationListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21$a;->c:Ld21;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld21$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lcom/amap/location/type/location/Location;

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lw73;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/location/api/listener/ConditionalLocationListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object p1, v2

    .line 26
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/location/api/listener/ConditionalLocationListener;->getConfig()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/amap/location/api/define/LocationRequestConfig;->isRequestOnlyOnce()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast v2, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 48
    .line 49
    iget-object p1, p0, Ld21$a;->c:Ld21;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Llo1;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Ld21$a;->b:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
