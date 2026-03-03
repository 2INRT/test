.class Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseGeocodeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsStartPoint:Z

.field private mRefPresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mRefPresenter:Ljava/lang/ref/WeakReference;

    .line 4
    iput-boolean p2, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mIsStartPoint:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Z)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mRefPresenter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mRefPresenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mIsStartPoint:Z

    invoke-static {v0, p1, v1}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->e(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mRefPresenter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mRefPresenter:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter$ReverseGeocodeListener;->mIsStartPoint:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->e(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
