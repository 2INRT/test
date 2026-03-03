.class public Lcom/amap/bundle/hostlib/aos/HostLibAosService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/aos/IHostLibAosService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/aos/IHostLibAosService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final sendProfileGet(Lcom/autonavi/minimap/account/login/param/ProfileGetParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/login/param/ProfileGetParam;",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/minimap/account/base/model/CommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->getInstance()Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->sendProfileGet(Lcom/autonavi/minimap/account/login/param/ProfileGetParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
