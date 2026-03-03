.class Lcom/amap/location/fusion/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/guard/LocationGuarderListener;


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
    iput-object p1, p0, Lcom/amap/location/fusion/a/b$2;->a:Lcom/amap/location/fusion/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatusChanged(Lcom/amap/location/support/guard/LocationGuarderStatus;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/location/support/guard/LocationGuarderStatus;->toJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, Lcom/amap/location/support/guard/LocationGuarderStatus;->typeCode:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget p1, p1, Lcom/amap/location/support/guard/LocationGuarderStatus;->gnssErrorCode:I

    .line 21
    .line 22
    int-to-long v5, p1

    .line 23
    const-string/jumbo v2, "location_guarder"

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/amap/location/support/fusion/IStatusListener;->onStatusChanged(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 27
    .line 28
    :cond_0
    return-void
.end method
