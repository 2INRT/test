.class public Lcom/amap/bundle/webview/page/WebViewPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/IWebViewPage;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;
.implements Lcom/amap/bundle/webview/page/IWebVUIPage;
.implements Lcom/amap/bundle/webview/page/IWebVoiceIPPage;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.common.action.webview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/page/WebViewPage$j;,
        Lcom/amap/bundle/webview/page/WebViewPage$h;,
        Lcom/amap/bundle/webview/page/WebViewPage$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lcom/amap/bundle/webview/presenter/IWebViewPresenter;",
        ">;",
        "Lcom/amap/bundle/webview/page/IWebViewPage;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;",
        "Lcom/amap/bundle/webview/page/IWebVUIPage;",
        "Lcom/amap/bundle/webview/page/IWebVoiceIPPage;"
    }
.end annotation


# instance fields
.field public A:Lcom/amap/bundle/webview/page/WebViewPage$i;

.field public B:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public volatile D:Z

.field public final E:Lcom/amap/bundle/webview/page/WebViewPage$b;

.field public F:Ljava/lang/String;

.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/amap/bundle/webview/widget/AmapWebView;

.field public e:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Lcom/autonavi/widget/ui/TitleBar;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ImageButton;

.field public n:Ly83;

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/regex/Pattern;

.field public final u:Lcom/amap/bundle/webview/page/WebViewPage$e;

.field public final v:Lcom/amap/bundle/webview/page/WebViewPage$f;

.field public final w:Lcom/amap/bundle/webview/page/WebViewPage$g;

.field public x:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public y:Lcom/amap/bundle/webview/page/WebViewPage$j;

.field public z:Lcom/amap/bundle/webview/page/WebViewPage$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->r:Z

    .line 24
    .line 25
    const-string/jumbo v1, ""

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->s:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "((http|https)://)?[A-Za-z0-9_]+([.][A-Za-z0-9_]+)*(/[A-Za-z0-9_]+)*([?][A-Za-z0-9_]+=[A-Za-z0-9_]+)?([&][A-Za-z0-9_]+=[A-Za-z0-9_]+)*([.](html|htm))*$"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->t:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPage$e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$e;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->u:Lcom/amap/bundle/webview/page/WebViewPage$e;

    .line 45
    .line 46
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPage$f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$f;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->v:Lcom/amap/bundle/webview/page/WebViewPage$f;

    .line 52
    .line 53
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPage$g;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$g;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->w:Lcom/amap/bundle/webview/page/WebViewPage$g;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->C:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->D:Z

    .line 64
    .line 65
    new-instance v0, Lcom/amap/bundle/webview/page/WebViewPage$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/WebViewPage$b;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->E:Lcom/amap/bundle/webview/page/WebViewPage$b;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lcom/amap/bundle/webview/page/WebViewPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 14
    .line 15
    check-cast v0, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getDefaultTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    :goto_0
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    aget-char v3, v1, v0

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->t:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_3
    const-string/jumbo p1, "file:///android_asset/connect_error.html"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    const-string/jumbo p1, "file:///android_asset/not_found_error.html"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object p0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 130
    .line 131
    const-string/jumbo p1, ""

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 139
    .line 140
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 141
    .line 142
    const p2, 0x7f0e0275

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    return-void
.end method

.method public static c(Lcom/amap/bundle/webview/page/WebViewPage;Landroid/webkit/ValueCallback;[Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "onShowFileChooser: types="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, ", multiple="

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, p3}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "paas.webview"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->B:Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "android.intent.category.OPENABLE"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "*/*"

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    array-length v1, p2

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget-object p2, p2, v0

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v1, "android.intent.extra.MIME_TYPES"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string/jumbo p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    const/16 p3, 0x3038

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 p3, 0x3037

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    nop

    .line 102
    iget-object p0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->B:Landroid/webkit/ValueCallback;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->E:Lcom/amap/bundle/webview/page/WebViewPage$b;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 28
    .line 29
    invoke-interface {v0, p0, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ldo6;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Ldo6;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static g(Lcom/amap/bundle/webview/page/WebViewPage;ZIZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onRenderProcessGone: WebView exited. URL ="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "; didCrash = "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "; rendererPriorityAtExit = "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "; useSystem = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "paas.webview"

    .line 37
    .line 38
    .line 39
    const-string/jumbo p3, "WebViewPage"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0e2619

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/amap/bundle/webview/page/WebViewPage;->m(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic h(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Lcom/amap/bundle/webview/page/WebViewPage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "activeEvent"

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "data"

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo p2, "sendDataToH5: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "WebViewH5"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "input_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->canGoForward()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final activityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "onActivityResult() called with: requestCode = ["

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "], resultCode = ["

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "], data = ["

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "paas.webview"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3037

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x3038

    .line 46
    .line 47
    if-ne p1, v1, :cond_7

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->B:Landroid/webkit/ValueCallback;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, -0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-array p3, v1, [Landroid/net/Uri;

    .line 71
    .line 72
    aput-object p1, p3, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-array p3, p3, [Landroid/net/Uri;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p3, p2

    .line 110
    .line 111
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-array p3, v1, [Landroid/net/Uri;

    .line 121
    .line 122
    aput-object p1, p3, p2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object p3, v3

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v0, "onReceiveValue= "

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v2, p1, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->B:Landroid/webkit/ValueCallback;

    .line 157
    .line 158
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lcom/amap/bundle/webview/page/WebViewPage;->B:Landroid/webkit/ValueCallback;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v1, "h5_config"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfo6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/amap/bundle/webview/presenter/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p0}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->attachToPage(Lcom/amap/bundle/webview/page/IWebViewPage;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v1, "\u4f7f\u7528WebViewPage\uff0c\u5fc5\u987b\u901a\u8fc7Bundle\u4f20\u5165\u914d\u7f6e"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final destroyWebView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/WebViewPage;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPage$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$a;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getJavaScriptMethod()Lcom/amap/bundle/jsadapter/JsAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/api/IVPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->y:Lcom/amap/bundle/webview/page/WebViewPage$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/webview/page/WebViewPage$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/WebViewPage$j;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->y:Lcom/amap/bundle/webview/page/WebViewPage$j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->y:Lcom/amap/bundle/webview/page/WebViewPage$j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ignoreAdaptFoldScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isFullScreenDisplayVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    mul-int/lit8 v3, v1, 0x3

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->r:Z

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/high16 v3, -0x1000000

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public final n(Lcom/amap/bundle/jsadapter/JsAdapter;Lcom/autonavi/widget/webview/MultiTabWebView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView$f;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 14
    .line 15
    check-cast v2, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isRequestFocusOnPageFinished()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/amap/bundle/webview/widget/AmapWebView;->setIsRequestFocusOnPageFinished(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "jsInterface"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lak2;

    .line 31
    .line 32
    invoke-direct {v0}, Lak2;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "kvInterface"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf32;->d()Lf32;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lf32;->c(Lcom/amap/bundle/jsadapter/JsAdapter;)Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->e:Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "uniInterface"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/amap/bundle/webview/page/WebViewPage$4;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$4;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/amap/bundle/webview/page/WebViewPage$5;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$5;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addWebViewClient(Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/amap/bundle/webview/page/WebViewPage$6;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$6;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addAndroidWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/amap/bundle/webview/page/WebViewPage$7;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$7;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addAndroidWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTab(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "trafficViolations/index.html"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string/jumbo v0, "carAchieve/rank.html"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setWakeupStatus(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->z:Lcom/amap/bundle/webview/page/WebViewPage$h;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->removeSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->A:Lcom/amap/bundle/webview/page/WebViewPage$i;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->removeSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    const-string/jumbo v1, "javascript:(function () {\n        window.activeEvent = function () {\n        var event = document.createEvent(\'HTMLEvents\');\n        event.initEvent(\'webViewGoBack\', true, true);\n        return document.dispatchEvent(event);\n    };\n    window.activeEvent();\n})();"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbp6;->k(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "trafficViolations/index.html"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->goBack()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/webview/page/WebViewPage;->p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbp6;->k(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 91
    .line 92
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 6
    .line 7
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->onGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->goBack()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/webview/page/WebViewPage;->p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 37
    .line 38
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->onGoForward()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->goForward()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/webview/page/WebViewPage;->p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->m:Landroid/widget/ImageButton;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 72
    .line 73
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->onReload()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->reload()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0b0262

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "h5_config"

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfo6;

    .line 37
    .line 38
    iget-object v1, v1, Lfo6;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v3, "file"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/amap/bundle/webview/page/WebErrorPage;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    const p1, 0x7f09081f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->p:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->q:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/WebViewPage;->l(Landroid/widget/RelativeLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget p1, Lcom/autonavi/minimap/webview/api/R$id;->title:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/autonavi/widget/ui/TitleBar;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 86
    .line 87
    const/16 v1, 0x21

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {p1, v4, v3}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPage;->u:Lcom/amap/bundle/webview/page/WebViewPage$e;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPage;->v:Lcom/amap/bundle/webview/page/WebViewPage$f;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lcom/autonavi/widget/ui/TitleBar;->setOnExBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/amap/bundle/webview/page/WebViewPage;->w:Lcom/amap/bundle/webview/page/WebViewPage$g;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lcom/autonavi/widget/ui/TitleBar;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0906ed

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->j:Landroid/view/View;

    .line 129
    .line 130
    const p1, 0x7f090967

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageButton;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 140
    .line 141
    const p1, 0x7f090968

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageButton;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 151
    .line 152
    const p1, 0x7f090969

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/ImageButton;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->m:Landroid/widget/ImageButton;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->m:Landroid/widget/ImageButton;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f09083a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 197
    .line 198
    const v6, 0x7f090839

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 206
    .line 207
    new-instance v7, Ly83;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v9, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 214
    .line 215
    check-cast v9, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 216
    .line 217
    invoke-interface {v9}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getLoadingConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v5, v7, Ly83;->d:I

    .line 225
    .line 226
    const-wide/16 v10, 0x3e8

    .line 227
    .line 228
    iput-wide v10, v7, Ly83;->e:J

    .line 229
    .line 230
    iput-object v9, v7, Ly83;->c:Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;

    .line 231
    .line 232
    iput-object p1, v7, Ly83;->a:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 233
    .line 234
    iput-object v6, v7, Ly83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-interface {v9}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->isAmapOnline()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    iput v0, v7, Ly83;->d:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    iput v4, v7, Ly83;->d:I

    .line 254
    .line 255
    :goto_1
    invoke-interface {v9}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getLoadingDuration()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    cmp-long p1, v10, v12

    .line 262
    .line 263
    if-lez p1, :cond_4

    .line 264
    .line 265
    invoke-interface {v9}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getLoadingDuration()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    iput-wide v10, v7, Ly83;->e:J

    .line 270
    .line 271
    :cond_4
    iget p1, v7, Ly83;->d:I

    .line 272
    .line 273
    if-eq p1, v4, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 277
    .line 278
    const v10, 0x7f0e0aeb

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {v9}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$LoadingConfig;->getThirdPartName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 296
    .line 297
    const v10, 0x7f0e21b3

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v10}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_6
    new-instance v10, Landroid/text/SpannableString;

    .line 305
    .line 306
    invoke-static {p1, v9}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const v11, 0x7f0602d3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v10, v9, p1, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v6, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iput-object v7, p0, Lcom/amap/bundle/webview/page/WebViewPage;->n:Ly83;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 350
    .line 351
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowBottomControls()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->j:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->j:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_3
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 373
    .line 374
    check-cast v6, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 375
    .line 376
    invoke-interface {v6}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowClose()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_8

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_8
    const/16 v6, 0x8

    .line 385
    .line 386
    :goto_4
    invoke-virtual {p1, v4, v6}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 390
    .line 391
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 392
    .line 393
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isShowTitle()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_9

    .line 398
    .line 399
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 400
    .line 401
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 402
    .line 403
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getDefaultTitle()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_a

    .line 412
    .line 413
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 414
    .line 415
    iget-object v6, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 416
    .line 417
    check-cast v6, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 418
    .line 419
    invoke-interface {v6}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getDefaultTitle()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {p1, v6}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 433
    .line 434
    check-cast p1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 435
    .line 436
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v6, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 441
    .line 442
    const/4 v7, 0x4

    .line 443
    invoke-virtual {v6, v1, v7}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 444
    .line 445
    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    iget-object v3, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 449
    .line 450
    invoke-virtual {v3, v1, v5}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;->text()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_c

    .line 462
    .line 463
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 464
    .line 465
    invoke-interface {p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;->text()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 474
    .line 475
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 476
    .line 477
    .line 478
    :cond_c
    :goto_6
    new-instance p1, Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {p1, v1, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;-><init>(Landroid/content/Context;Z)V

    .line 485
    .line 486
    .line 487
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->p:Landroid/widget/RelativeLayout;

    .line 490
    .line 491
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 492
    .line 493
    const/4 v6, -0x1

    .line 494
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    sget-boolean p1, Lyc1;->a:Z

    .line 501
    .line 502
    invoke-static {v0}, Lun6;->a(Z)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 506
    .line 507
    if-eqz p1, :cond_19

    .line 508
    .line 509
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 515
    .line 516
    invoke-direct {p1, p0, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 517
    .line 518
    .line 519
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->h:Lcom/autonavi/widget/ui/TitleBar;

    .line 522
    .line 523
    const v3, 0x7f090d2b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p1, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->setRightBtn(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 534
    .line 535
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 536
    .line 537
    invoke-virtual {p0, p1, v1}, Lcom/amap/bundle/webview/page/WebViewPage;->n(Lcom/amap/bundle/jsadapter/JsAdapter;Lcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lfo6;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 551
    .line 552
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 553
    .line 554
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSupportZoom()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_d

    .line 559
    .line 560
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSupportZoom(Z)V

    .line 563
    .line 564
    .line 565
    :cond_d
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 566
    .line 567
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 568
    .line 569
    check-cast v2, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 570
    .line 571
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSupportMultiTab()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSupportMultiTab(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 579
    .line 580
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 581
    .line 582
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isUseWideViewPort()Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 589
    .line 590
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 591
    .line 592
    check-cast v2, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 593
    .line 594
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isUseWideViewPort()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setUseWideViewPort(Z)V

    .line 603
    .line 604
    .line 605
    :cond_e
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 606
    .line 607
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 608
    .line 609
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isLoadWithOverviewMode()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_f

    .line 614
    .line 615
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 616
    .line 617
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 618
    .line 619
    check-cast v2, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 620
    .line 621
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isLoadWithOverviewMode()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setLoadWithOverviewMode(Z)V

    .line 630
    .line 631
    .line 632
    :cond_f
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 633
    .line 634
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSavePassword()Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_10

    .line 641
    .line 642
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 643
    .line 644
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 645
    .line 646
    check-cast v2, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 647
    .line 648
    invoke-interface {v2}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->isSavePassword()Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSavePassword(Z)V

    .line 657
    .line 658
    .line 659
    :cond_10
    iget-object v1, p1, Lfo6;->c:Landroid/net/Uri;

    .line 660
    .line 661
    iput-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->f:Landroid/net/Uri;

    .line 662
    .line 663
    iget-object p1, p1, Lfo6;->a:Ljava/lang/String;

    .line 664
    .line 665
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 666
    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string/jumbo v1, "loadUrl: "

    .line 670
    .line 671
    .line 672
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-nez p1, :cond_11

    .line 685
    .line 686
    const-string/jumbo p1, ""

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_11
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 691
    .line 692
    :goto_7
    const-string/jumbo v1, "paas.webview"

    .line 693
    .line 694
    .line 695
    const-string/jumbo v2, "WebViewPage"

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v2, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->f:Landroid/net/Uri;

    .line 702
    .line 703
    iget-object v3, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 704
    .line 705
    if-nez p1, :cond_12

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-string/jumbo v7, "featureName"

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    const-string/jumbo v7, "OpenURL"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_13

    .line 727
    .line 728
    const-string/jumbo p1, "openFeature"

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-eqz p1, :cond_13

    .line 736
    .line 737
    const-string/jumbo p1, "scene_open_feature"

    .line 738
    .line 739
    .line 740
    invoke-static {p1, v3}, Lun6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1}, Lso6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_14

    .line 754
    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_14

    .line 760
    .line 761
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iput v3, p0, Lcom/amap/bundle/webview/page/WebViewPage;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :catch_0
    const-string/jumbo v3, "onPageStarted()-formatFlag flag:"

    .line 773
    .line 774
    .line 775
    invoke-static {v3, p1, v1, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_14
    :goto_9
    iget-boolean p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->r:Z

    .line 779
    .line 780
    if-nez p1, :cond_15

    .line 781
    .line 782
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 783
    .line 784
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {p1, v1}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_15
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 791
    .line 792
    new-instance v1, Lg5;

    .line 793
    .line 794
    const/4 v2, 0x5

    .line 795
    invoke-direct {v1, p0, v2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const-wide/16 v2, 0x96

    .line 799
    .line 800
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 801
    .line 802
    .line 803
    :goto_a
    iput-boolean v5, p0, Lcom/amap/bundle/webview/page/WebViewPage;->r:Z

    .line 804
    .line 805
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 806
    .line 807
    const-string/jumbo v1, "trafficViolations/index.html"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    if-eqz p1, :cond_16

    .line 815
    .line 816
    const-string/jumbo p1, "scene_traffic_violations"

    .line 817
    .line 818
    .line 819
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {p1, v1}, Lun6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 825
    .line 826
    new-instance v1, Leo6;

    .line 827
    .line 828
    invoke-direct {v1, p0}, Leo6;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->addGoBackListener(Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    sget-object v1, Lcom/amap/logs/api/model/HttpUrlScene;->WEB_VIEW:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 839
    .line 840
    iget-object v2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->g:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {p1, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->n:Ly83;

    .line 846
    .line 847
    iget-wide v1, p1, Ly83;->e:J

    .line 848
    .line 849
    iget v3, p1, Ly83;->d:I

    .line 850
    .line 851
    if-eq v3, v0, :cond_18

    .line 852
    .line 853
    if-eq v3, v4, :cond_17

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_17
    iget-object v0, p1, Ly83;->b:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    new-instance v3, Lg5;

    .line 862
    .line 863
    const/4 v4, 0x3

    .line 864
    invoke-direct {v3, p1, v4}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_18
    iget-object v3, p1, Ly83;->a:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Ls62;

    .line 877
    .line 878
    invoke-direct {v4, p1, v0}, Ls62;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 882
    .line 883
    .line 884
    :goto_b
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 885
    .line 886
    invoke-virtual {p1, p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setMultiTabHandle(Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 890
    .line 891
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->k:Landroid/widget/ImageButton;

    .line 892
    .line 893
    iget-object v1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->l:Landroid/widget/ImageButton;

    .line 894
    .line 895
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/webview/page/WebViewPage;->p(Lcom/autonavi/widget/webview/MultiTabWebView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 896
    .line 897
    .line 898
    :cond_19
    return-void
.end method

.method public final onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->p:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/page/WebViewPage;->l(Landroid/widget/RelativeLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final registerVoiceIPStateListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->F:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPage$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$c;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->registerVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/amap/bundle/webview/page/WebViewPage$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/page/WebViewPage$d;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->registerVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVUIConfig(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/bundle/webview/page/WebViewPage;->b:Ljava/util/List;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->z:Lcom/amap/bundle/webview/page/WebViewPage$h;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/amap/bundle/webview/page/WebViewPage$h;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/page/WebViewPage$h;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->z:Lcom/amap/bundle/webview/page/WebViewPage$h;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->A:Lcom/amap/bundle/webview/page/WebViewPage$i;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/amap/bundle/webview/page/WebViewPage$i;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/page/WebViewPage$i;-><init>(Lcom/amap/bundle/webview/page/WebViewPage;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->A:Lcom/amap/bundle/webview/page/WebViewPage$i;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->z:Lcom/amap/bundle/webview/page/WebViewPage$h;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/api/IVUIService;->addSysStateListener(Lcom/autonavi/bundle/vui/api/IVSysStateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/amap/bundle/webview/page/WebViewPage;->A:Lcom/amap/bundle/webview/page/WebViewPage$i;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/api/IVUIService;->addSwitchListener(Lcom/autonavi/bundle/vui/api/IVSwitchListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final setVUIScenesData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
