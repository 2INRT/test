.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/amap/bundle/wearable/api/ble/errorcode/inters/BLECommonCallback;->onResult(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
