.class Lcom/amap/location/support/guard/LocationGuarder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/guard/LocationGuarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/guard/LocationGuarder;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/guard/LocationGuarder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder$2;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public onChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/location/support/guard/LocationGuarder$2;->this$0:Lcom/amap/location/support/guard/LocationGuarder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/location/support/guard/LocationGuarder;->access$800(Lcom/amap/location/support/guard/LocationGuarder;)Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/amap/location/support/openspace/OpenSpaceDetectorProxy;->sceneChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
