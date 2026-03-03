.class public final Lcom/amap/bundle/webview/WebViewVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;


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
    iput-object p1, p0, Lcom/amap/bundle/webview/WebViewVApp$a;->a:Lcom/amap/bundle/webview/WebViewVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onParseInitData(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance p2, Lcom/amap/bundle/webview/WebViewVApp$a$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/WebViewVApp$a$a;-><init>(Lcom/amap/bundle/webview/WebViewVApp$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onParseSwitchData(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method
