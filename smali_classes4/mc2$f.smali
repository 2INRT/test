.class public final Lmc2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc2;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/api/listener/LocationRequestOnceListener;

.field public final synthetic b:Lmc2;


# direct methods
.method public constructor <init>(Lmc2;Lcom/amap/location/api/listener/LocationRequestOnceListener;)V
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
    iput-object p1, p0, Lmc2$f;->b:Lmc2;

    .line 5
    .line 6
    iput-object p2, p0, Lmc2$f;->a:Lcom/amap/location/api/listener/LocationRequestOnceListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2$f;->b:Lmc2;

    .line 2
    .line 3
    iget-object v0, v0, Lmc2;->i:Lcom/amap/bundle/location/hebi/module/LocationRequestManager;

    .line 4
    .line 5
    iget-object v1, p0, Lmc2$f;->a:Lcom/amap/location/api/listener/LocationRequestOnceListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/amap/location/api/listener/LocationRequestListener;->onLocationChanged(Lcom/amap/location/type/location/Location;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
