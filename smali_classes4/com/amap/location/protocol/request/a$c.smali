.class Lcom/amap/location/protocol/request/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/protocol/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/location/support/bean/wifi/AmapWifi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/protocol/request/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/protocol/request/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/wifi/AmapWifi;Lcom/amap/location/support/bean/wifi/AmapWifi;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/protocol/request/a$c;->a(Lcom/amap/location/support/bean/wifi/AmapWifi;Lcom/amap/location/support/bean/wifi/AmapWifi;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
