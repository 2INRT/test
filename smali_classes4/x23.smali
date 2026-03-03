.class public final Lx23;
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
    .locals 0
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
    new-instance p2, Lx23$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lx23$a;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
