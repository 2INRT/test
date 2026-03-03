.class Lcom/amap/location/fusion/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/b$1;->a:Lcom/amap/location/fusion/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    check-cast p4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/location/fusion/a/b$1;->a:Lcom/amap/location/fusion/a/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/amap/location/fusion/a/b;->a(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/location/fusion/a/b$1;->a:Lcom/amap/location/fusion/a/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/location/fusion/a/b;->a(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/amap/location/fusion/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/amap/location/fusion/a/b$1;->a:Lcom/amap/location/fusion/a/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/location/fusion/a/b;->b(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcom/amap/location/fusion/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/location/fusion/a/b$1;->a:Lcom/amap/location/fusion/a/b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/location/fusion/a/b;->c(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lcom/amap/location/fusion/a/a;->a(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lcom/amap/location/support/guard/LocationGuarder;->onSetLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    check-cast p4, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 57
    .line 58
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4}, Lcom/amap/location/support/guard/LocationGuarder;->onSetSubLocation(Lcom/amap/location/type/location/Location;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
