.class Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$AbstractBitmapCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback$PrepareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbstractBitmapCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback$PrepareCallback<",
        "[B",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callback(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "Decoded bitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$AbstractBitmapCallback;->callback(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "An error occurs while dealing with bitmap"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p2, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const-string/jumbo p1, "RouteCommuteGuideTipOverlay"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public prepare([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/RouteCommuteGuideTipOverlay$AbstractBitmapCallback;->prepare([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
