.class Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;-><init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$900(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$900(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;->onRequestDone()V

    .line 4
    :cond_0
    iget v1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget v1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1100(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    move-result-object v1

    sget-object v2, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->FIX_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f7

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPoiList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3f6

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 14
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3ed

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 18
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x3ee

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 21
    new-instance v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-direct {v1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;-><init>()V

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;->callback(Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$ReverseGeocodeListener;->a:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$900(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$900(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$IRequestDoneCallback;->onRequestDone()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x3ee

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1000(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
