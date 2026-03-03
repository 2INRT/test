.class public final Ld03;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 19
    .line 20
    new-instance v0, Ld03$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld03$a;-><init>(Ld03;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
