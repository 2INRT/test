.class public final Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;->onGetSearchResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a$a;->b:Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/autonavi/map/fragmentcontainer/MapPointPOI;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "POI"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a$a;->b:Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->d:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->i:Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v3, v3, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->a:I

    .line 59
    .line 60
    invoke-interface {v4, v1, v3}, Lcom/autonavi/map/poi/IPoiDetailDelegate;->refreshPoiFooter(Lcom/autonavi/common/PageBundle;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v2, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4$a;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl$4;->d:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->m:Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/autonavi/map/core/IOverlayManager$IMapPointRequestingCallBack;->onGetCallBackData(Lcom/autonavi/common/model/POI;)V

    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :cond_2
    :goto_0
    return-void
.end method
