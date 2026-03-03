.class public final Lcom/amap/bundle/webview/WebViewVApp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/WebViewVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/WebViewVApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/WebViewVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/WebViewVApp$c;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "enable_webview_preload"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/amap/bundle/webview/WebViewVApp$c;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/amap/bundle/webview/WebViewVApp;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/bundle/webview/preloadnew/a;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
