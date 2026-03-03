.class public final Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->destroyMapSurface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->b:Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroyVMapView(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a$a;-><init>(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
