.class public final Lcp6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcp6;


# direct methods
.method public constructor <init>(Lcp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp6$a;->a:Lcp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcp6$a;->a:Lcp6;

    .line 4
    .line 5
    iget-object v1, v0, Lcp6;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amap/bundle/webview/WebViewVApp;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcp6;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/bundle/webview/WebViewVApp;->c:Lcom/amap/bundle/webview/WebViewVApp$c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
