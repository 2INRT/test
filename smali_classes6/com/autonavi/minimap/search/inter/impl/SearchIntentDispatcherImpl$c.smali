.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureShowDisclaimerpage(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;->b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "website_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "url"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;->b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;->a:Landroid/net/Uri;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v1, 0x7f0e16d4

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$500(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v5, "category_save_v2"

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v5, "announce"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, Loe0;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-static {v7}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "license_url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$600(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v1, "amap.basemap.action.licenseconfirm_page"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lfo6;

    .line 110
    .line 111
    invoke-direct {v0, v7}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c$a;

    .line 115
    .line 116
    invoke-direct {v1, v8}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c$a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 120
    .line 121
    iput-object v3, v0, Lfo6;->c:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v3, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->access$700(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method
