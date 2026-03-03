.class public Lcom/amap/location/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/location/support/bean/location/AmapLocation;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/b/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/b/b/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 29
    iget v4, v3, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x42480000    # 50.0f

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/b/b/d;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-virtual {p1, v0}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    move-result-wide v2

    float-to-double v0, v1

    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p1, 0xdac

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_1

    sub-long/2addr p4, p2

    int-to-long p1, p1

    cmp-long p3, p4, p1

    if-gez p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private a(Ljava/util/List;Ljava/util/List;D)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;D)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, v1, v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 13
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 15
    iget-wide v5, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 17
    iget-wide v5, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    int-to-double p1, p2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v1

    int-to-double v1, v3

    mul-double v1, v1, p3

    cmpl-double p3, p1, v1

    if-ltz p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/amap/location/b/b/d$1;

    invoke-direct {v0, p0}, Lcom/amap/location/b/b/d$1;-><init>(Lcom/amap/location/b/b/d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private b(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/util/List;ZJJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;ZJJ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/amap/location/b/b/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/amap/location/b/b/d;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/b/b/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/amap/location/b/b/d;->a:Ljava/util/List;

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/amap/location/b/b/d;->a(Ljava/util/List;Ljava/util/List;D)Z

    move-result p1

    xor-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/util/List;ZJJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;ZJJ)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/amap/location/b/b/d;->b(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/util/List;ZJJ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/amap/location/b/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p2}, Lcom/amap/location/b/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lcom/amap/location/b/b/d;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    iget-object p3, p0, Lcom/amap/location/b/b/d;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-object p1, p0, Lcom/amap/location/b/b/d;->b:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 6
    iget-object p1, p0, Lcom/amap/location/b/b/d;->c:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    .line 19
    invoke-direct {p0, p2}, Lcom/amap/location/b/b/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lcom/amap/location/b/b/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/16 v0, 0x28

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/wifi/AmapWifi;

    invoke-virtual {v3}, Lcom/amap/location/support/bean/wifi/AmapWifi;->clone()Lcom/amap/location/support/bean/wifi/AmapWifi;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lcom/amap/location/support/bean/wifi/AmapWifi;->ssid:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/16 v5, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, ""

    :goto_1
    iput-object v4, v3, Lcom/amap/location/support/bean/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
