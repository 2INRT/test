.class public final Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v0, "AfpSplashEvents"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "afp_splash_events"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lzf4;->i(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/a;->d()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "\u6e05\u7a7a\u95ea\u5c4f\u6570\u636e\u6210\u529f"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
