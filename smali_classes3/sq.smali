.class public final Lsq;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq;->a:Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsq;->a:Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lg42;->c()Lg42;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->s(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)Lcom/autonavi/common/model/GeoPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lg42;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p2, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lg42;->c()Lg42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->s(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)Lcom/autonavi/common/model/GeoPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lg42;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    iput-boolean p1, p2, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->P:Z

    .line 45
    .line 46
    return-void
.end method
