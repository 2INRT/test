.class public final Lni3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni3;->createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni3$a;->a:Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallBack(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni3$a;->a:Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;->onCallBack(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
