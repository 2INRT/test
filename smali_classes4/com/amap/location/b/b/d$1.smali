.class Lcom/amap/location/b/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/b/b/d;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/location/support/bean/wifi/AmapWifi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/b/d;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/b/d$1;->a:Lcom/amap/location/b/b/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/wifi/AmapWifi;Lcom/amap/location/support/bean/wifi/AmapWifi;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    .line 2
    .line 3
    iget p1, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/b/b/d$1;->a(Lcom/amap/location/support/bean/wifi/AmapWifi;Lcom/amap/location/support/bean/wifi/AmapWifi;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
