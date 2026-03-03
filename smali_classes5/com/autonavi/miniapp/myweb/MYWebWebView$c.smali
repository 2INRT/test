.class public final Lcom/autonavi/miniapp/myweb/MYWebWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/InjectJSProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/myweb/MYWebWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

.field public final synthetic b:Lcom/autonavi/miniapp/myweb/MYWebWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/myweb/MYWebWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
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
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$c;->b:Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$c;->a:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDocumentStartScripts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$c;->a:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->getJSBridge()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$c;->b:Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/autonavi/miniapp/myweb/MYWebWebView;->j:Lwd3;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const-string/jumbo v3, ";"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v2, Lcom/autonavi/miniapp/myweb/MYWebWebView;->j:Lwd3;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v4, "isTinyApp"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v3, "h5_inputBlurTimeOut"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "yes"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string/jumbo v2, "window.inputBlurTimeOut=\'yes\';"

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v2, ""

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string/jumbo v3, "document.addEventListener(\'click\', function(event){if(event.target&&event.target.tagName.toLowerCase()==\'input\'){AlipayJSBridge.call(\"setKeyboardType\", {\n  type: document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-keyboard\")  ,randomnumber: document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-randomnumber\")});}}, true);document.addEventListener(\'focus\', function(event){AlipayJSBridge.call(\"setKeyboardType\", {\n  type: document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-keyboard\")  ,randomnumber: document.activeElement && document.activeElement.getAttribute && document.activeElement.getAttribute(\"data-randomnumber\")});}, true);"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    const-string/jumbo v2, "<script type=\"text/javascript\" charset=\"utf-8\">"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "</script>"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v2, v1, v3}, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;

    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->loadJSScriptTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, v2, v3}, Lcom/alipay/mywebview/sdk/extension/InjectJSProvider$DocumentStartJavaScript;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
