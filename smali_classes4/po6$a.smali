.class public final Lpo6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo6;->onZipSuccessful(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpo6;


# direct methods
.method public constructor <init>(Lpo6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo6$a;->b:Lpo6;

    .line 5
    .line 6
    iput-object p2, p0, Lpo6$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpo6$a;->b:Lpo6;

    .line 2
    .line 3
    iget-object v1, v0, Lpo6;->b:Lro6;

    .line 4
    .line 5
    iget-object v0, v0, Lpo6;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lpo6$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lcom/amap/bundle/webview/config/WebViewConfig$a;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lcom/amap/bundle/webview/config/WebViewConfig$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->n:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->l:Z

    .line 26
    .line 27
    sget-object v6, Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;->LOCAL:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 28
    .line 29
    iput-object v6, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->p:Lcom/amap/bundle/webview/config/WebViewConfig$WebsiteType;

    .line 30
    .line 31
    const-string/jumbo v6, "hide_title"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v7, "1"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v3, Lcom/amap/bundle/webview/config/WebViewConfig;->b:Z

    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lj35;->e(Lcom/amap/bundle/webview/config/WebViewConfig$a;Landroid/net/Uri;I)Lcom/amap/bundle/webview/config/WebViewConfig$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/amap/bundle/webview/config/WebViewConfig$a;->a:Lcom/amap/bundle/webview/config/WebViewConfig;

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x3e9

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lyo6;->b(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/webview/config/WebViewConfig;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
