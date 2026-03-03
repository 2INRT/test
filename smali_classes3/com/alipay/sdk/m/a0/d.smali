.class public Lcom/alipay/sdk/m/a0/d;
.super Lcom/alipay/sdk/m/a0/c;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/a0/e$f;
.implements Lcom/alipay/sdk/m/a0/e$g;
.implements Lcom/alipay/sdk/m/a0/e$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/a0/d$g;,
        Lcom/alipay/sdk/m/a0/d$f;,
        Lcom/alipay/sdk/m/a0/d$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "exit"

.field public static final B:Ljava/lang/String; = "action"

.field public static final C:Ljava/lang/String; = "pushWindow"

.field public static final D:Ljava/lang/String; = "h5JsFuncCallback"

.field public static final E:Ljava/lang/String; = "sdkInfo"

.field public static final F:Ljava/lang/String; = "canUseTaoLogin"

.field public static final G:Ljava/lang/String; = "taoLogin"

.field public static final H:Ljava/lang/String; = "h5LifeCycle"

.field public static final I:Ljava/lang/String; = "netWorkReachableType"

.field public static final m:Ljava/lang/String; = "sdk_result_code:"

.field public static final n:Ljava/lang/String; = "alipayjsbridge://"

.field public static final o:Ljava/lang/String; = "onBack"

.field public static final p:Ljava/lang/String; = "setTitle"

.field public static final q:Ljava/lang/String; = "onRefresh"

.field public static final r:Ljava/lang/String; = "showBackButton"

.field public static final s:Ljava/lang/String; = "onExit"

.field public static final t:Ljava/lang/String; = "onLoadJs"

.field public static final u:Ljava/lang/String; = "callNativeFunc"

.field public static final v:Ljava/lang/String; = "back"

.field public static final w:Ljava/lang/String; = "title"

.field public static final x:Ljava/lang/String; = "refresh"

.field public static final y:Ljava/lang/String; = "backButton"

.field public static final z:Ljava/lang/String; = "refreshButton"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lcom/alipay/sdk/m/u/a;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/alipay/sdk/m/a0/e;

.field public l:Lcom/alipay/sdk/m/a0/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/alipay/sdk/m/a0/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/sdk/m/a0/d;->e:Z

    .line 6
    .line 7
    const-string/jumbo p3, "GET"

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/alipay/sdk/m/a0/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/alipay/sdk/m/a0/d;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 16
    .line 17
    new-instance p1, Lcom/alipay/sdk/m/a0/f;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alipay/sdk/m/a0/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/d;->l:Lcom/alipay/sdk/m/a0/f;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->f()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/a0/d;)Lcom/alipay/sdk/m/a0/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/a0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/sdk/m/a0/d;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/a0/d;)Lcom/alipay/sdk/m/u/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 19
    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/p/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/p/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/sdk/m/w/e;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterceptRequest return not null, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "mspl"

    invoke-static {v0, p2}, Lcom/alipay/sdk/m/w/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/m/a0/e;)V
    .locals 0

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "WebContainerImpl loadUrl:"

    .line 8
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->j()V

    .line 10
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->f:Ljava/lang/String;

    const-string/jumbo v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;[B)V

    .line 12
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/m/a0/c;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "h5LifeCycle|"

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    .line 33
    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/alipay/sdk/m/w/q;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p3

    new-instance v2, Lcom/alipay/sdk/m/a0/d$f;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/alipay/sdk/m/a0/d$f;-><init>(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Lcom/alipay/sdk/m/a0/d$f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v4, "refreshButton"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v4, "sdkInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v4, "h5LifeCycle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "backButton"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "pushWindow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "netWorkReachableType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "refresh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "exit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "back"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, "taoLogin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_b
    const-string/jumbo v4, "canUseTaoLogin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 38
    goto/16 :goto_4

    :pswitch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 39
    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/alipay/sdk/m/m/b;->f(Lcom/alipay/sdk/m/u/a;)Z

    .line 40
    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p3, "-2"

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/sdk/m/w/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p3

    :goto_2
    const-string/jumbo v0, "result"

    .line 43
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Lcom/alipay/sdk/m/a0/d$f;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 44
    :pswitch_1
    const-string/jumbo p2, "type"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v1, "biz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p3, v1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v1}, Lcom/alipay/sdk/m/a0/e;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 48
    const-string/jumbo p3, "biz"

    const-string/jumbo v1, "jsUrlErr"

    invoke-static {p2, p3, v1, v0}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto/16 :goto_4

    :cond_3
    const-string/jumbo v0, "random"

    .line 50
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "options"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string/jumbo v1, "random"

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 52
    if-nez p3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v1, "url"

    .line 53
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "action"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p3

    if-nez p3, :cond_9

    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_4

    :cond_5
    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_9

    iget-object v3, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    .line 56
    new-instance v8, Lcom/alipay/sdk/m/a0/d$g;

    invoke-direct {v8, v2, v0}, Lcom/alipay/sdk/m/a0/d$g;-><init>(Lcom/alipay/sdk/m/a0/d$f;Ljava/lang/String;)V

    .line 57
    const/16 v5, 0x3f2

    invoke-static/range {v3 .. v8}, Lcom/alipay/sdk/m/j/d;->a(Lcom/alipay/sdk/m/u/a;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/j/d$a;)Z

    goto/16 :goto_4

    .line 58
    :pswitch_3
    invoke-virtual {v1}, Lcom/alipay/sdk/m/a0/e;->getUrl()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    invoke-static {v0, p3}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-object p2, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v0, "biz"

    .line 60
    const-string/jumbo v1, "jsUrlErr"

    invoke-static {p2, v0, v1, p3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto/16 :goto_4

    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 62
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    invoke-static {v0, p2}, Lcom/alipay/sdk/m/j/d;->a(Lcom/alipay/sdk/m/u/a;Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo v0, "enabled"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v1, "biz"

    .line 64
    const-string/jumbo v3, "TbChk"

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/alipay/sdk/m/a0/d$f;->a(Lorg/json/JSONObject;)V

    .line 66
    goto/16 :goto_4

    :pswitch_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p3, "sdk_version"

    .line 67
    const-string/jumbo v0, "15.8.40"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "app_name"

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 68
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "app_version"

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 70
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Lcom/alipay/sdk/m/a0/d$f;->a(Lorg/json/JSONObject;)V

    .line 71
    goto/16 :goto_4

    .line 72
    :pswitch_5
    const-string/jumbo p2, "url"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/alipay/sdk/m/a0/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    goto :goto_4

    :pswitch_6
    const-string/jumbo p2, "show"

    invoke-virtual {p3, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result p2

    invoke-virtual {v1}, Lcom/alipay/sdk/m/a0/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p2, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    goto :goto_4

    :pswitch_7
    const-string/jumbo p2, "show"

    invoke-virtual {p3, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 77
    invoke-virtual {v1}, Lcom/alipay/sdk/m/a0/e;->getBackButton()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p2, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 78
    :pswitch_8
    const-string/jumbo p2, "result"

    invoke-virtual {p3, p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    invoke-static {p2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    const-string/jumbo p2, "success"

    .line 80
    invoke-virtual {p3, p2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alipay/sdk/m/a0/d;->a(Z)V

    goto :goto_4

    .line 81
    :pswitch_9
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->i()V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v1}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    goto :goto_4

    :pswitch_b
    const-string/jumbo p2, "title"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/alipay/sdk/m/a0/e;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object p3, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v0, "biz"

    const-string/jumbo v1, "jInfoErr"

    invoke-static {p3, v0, v1, p2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a677262 -> :sswitch_b
        -0x20ee4b19 -> :sswitch_a
        0x2e04e7 -> :sswitch_9
        0x2fb91e -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x40b292db -> :sswitch_6
        0x49a0a279 -> :sswitch_5
        0x65883baa -> :sswitch_4
        0x71a18ef9 -> :sswitch_3
        0x73c720fd -> :sswitch_2
        0x7417e808 -> :sswitch_1
        0x7938d5ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/alipay/sdk/m/a0/d;->f:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p2}, Lcom/alipay/sdk/m/a0/e;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean p3, p0, Lcom/alipay/sdk/m/a0/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/m/j/b;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/m/a0/e;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p3, "onReceivedError:"

    monitor-enter p0

    const/4 v0, 0x1

    .line 26
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/sdk/m/a0/d;->i:Z

    .line 27
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "net"

    const-string/jumbo p4, "webError"

    invoke-static {v0, p3, p4, p2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/m/a0/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 4

    const-string/jumbo p1, "2-"

    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    .line 30
    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "net"

    const-string/jumbo v3, "SSLError"

    .line 31
    invoke-static {v2, p3, v3, p1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/sdk/m/a0/d$d;

    invoke-direct {p1, p0, v0, p2}, Lcom/alipay/sdk/m/a0/d$d;-><init>(Lcom/alipay/sdk/m/a0/d;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/m/w/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "h5ld"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, ".apk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    const-string/jumbo p1, "<head>"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    const-string/jumbo p1, "sdk_result_code:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/alipay/sdk/m/a0/d$a;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/m/a0/d$a;-><init>(Lcom/alipay/sdk/m/a0/d;)V

    .line 17
    iget-object p2, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/alipay/sdk/m/a0/e;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 59
    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    const-string/jumbo v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "processJsBridge urlContent:"

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mspl"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    invoke-static {v0, p1}, Lcom/alipay/sdk/m/w/q;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    move-result-object v0

    const-string/jumbo v1, "callNativeFunc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    const-string/jumbo p1, "func"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "cbId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/sdk/m/a0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v1, "onBack"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->i()V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, "setTitle"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "title"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "onRefresh"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    .line 49
    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "showBackButton"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "bshow"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo p1, "bshow"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    const-string/jumbo v0, "true"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/e;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 53
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "onExit"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p1, "result"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "bsucc"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "true"

    .line 56
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/a0/d;->a(Z)V

    goto :goto_1

    .line 57
    :cond_6
    const-string/jumbo v0, "onLoadJs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    const-string/jumbo v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {v2}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/sdk/m/j/c;->a(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/alipay/sdk/m/a0/d;->e:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/m/j/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    .line 16
    return v1

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 17
    return v1

    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lcom/alipay/sdk/m/a0/d;->g:Z

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 23
    :try_start_1
    new-instance v3, Lcom/alipay/sdk/m/a0/e$e;

    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/c;->a()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/c;->a()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lcom/alipay/sdk/m/a0/e$e;-><init>(ZZ)V

    .line 24
    new-instance v4, Lcom/alipay/sdk/m/a0/e;

    iget-object v6, v1, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    invoke-direct {v4, v6, v7, v3}, Lcom/alipay/sdk/m/a0/e;-><init>(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/a0/e$e;)V

    iput-object v4, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 25
    invoke-virtual {v4, p0}, Lcom/alipay/sdk/m/a0/e;->setChromeProxy(Lcom/alipay/sdk/m/a0/e$f;)V

    .line 26
    iget-object v3, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/m/a0/e;->setWebClientProxy(Lcom/alipay/sdk/m/a0/e$g;)V

    .line 27
    iget-object v3, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {v3, p0}, Lcom/alipay/sdk/m/a0/e;->setWebEventProxy(Lcom/alipay/sdk/m/a0/e$h;)V

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    iget-object v3, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {v3}, Lcom/alipay/sdk/m/a0/e;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_0
    :try_start_2
    iput-boolean v5, v1, Lcom/alipay/sdk/m/a0/d;->g:Z

    .line 31
    iget-object v3, v1, Lcom/alipay/sdk/m/a0/d;->l:Lcom/alipay/sdk/m/a0/f;

    invoke-virtual {v3, v0}, Lcom/alipay/sdk/m/a0/f;->a(Lcom/alipay/sdk/m/a0/e;)V

    .line 32
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0x190

    .line 33
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 35
    new-instance v2, Lcom/alipay/sdk/m/a0/d$c;

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v0, v4}, Lcom/alipay/sdk/m/a0/d$c;-><init>(Lcom/alipay/sdk/m/a0/d;Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    iget-object v0, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 37
    iget-object v0, v1, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/e;->b()V

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->l:Lcom/alipay/sdk/m/a0/f;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/m/w/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "h5ldd"

    invoke-static {v0, v1, v2, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->g()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/sdk/m/a0/e;->getRefreshButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->l:Lcom/alipay/sdk/m/a0/f;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/f;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/sdk/m/a0/d;->g:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 5
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/d;->l:Lcom/alipay/sdk/m/a0/f;

    invoke-virtual {v2}, Lcom/alipay/sdk/m/a0/f;->c()Lcom/alipay/sdk/m/a0/e;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    new-instance v3, Lcom/alipay/sdk/m/a0/d$b;

    invoke-direct {v3, p0, v0}, Lcom/alipay/sdk/m/a0/d$b;-><init>(Lcom/alipay/sdk/m/a0/d;Lcom/alipay/sdk/m/a0/e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/alipay/sdk/m/a0/e;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v0

    .line 14
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    .line 15
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    invoke-static {v2, p2, p1}, Lcom/alipay/sdk/m/w/q;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return v1

    .line 16
    :cond_2
    :try_start_3
    const-string/jumbo v2, "alipayjsbridge://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x11

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/m/a0/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    :cond_3
    const-string/jumbo v2, "sdklite://h5quit"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/a0/d;->a(Z)V

    .line 20
    goto :goto_1

    :cond_4
    const-string/jumbo v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    const-string/jumbo v0, "biz"

    .line 26
    invoke-static {p2, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/sdk/m/a0/d;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string/jumbo v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/m/a0/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/m/a0/e$e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    invoke-direct {v0, v1, v3}, Lcom/alipay/sdk/m/a0/e$e;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/alipay/sdk/m/a0/e;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/sdk/m/a0/c;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v0}, Lcom/alipay/sdk/m/a0/e;-><init>(Landroid/content/Context;Lcom/alipay/sdk/m/u/a;Lcom/alipay/sdk/m/a0/e$e;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/m/a0/e;->setChromeProxy(Lcom/alipay/sdk/m/a0/e$f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/m/a0/e;->setWebClientProxy(Lcom/alipay/sdk/m/a0/e$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/m/a0/e;->setWebEventProxy(Lcom/alipay/sdk/m/a0/e$h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :catch_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/sdk/m/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "\'"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "(function() {window.alipayjsbridgeCashierMainData="

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, ";})();"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 91
    .line 92
    const-string/jumbo v3, "injectJsApi"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "escapeCashierBizDataError"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "biz"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5, v3, v4}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/m/a0/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->k:Lcom/alipay/sdk/m/a0/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/e;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->l:Lcom/alipay/sdk/m/a0/f;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/sdk/m/a0/f;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/sdk/m/a0/d;->d()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/m/a0/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 2
    .line 3
    const-string/jumbo v1, "webViewLoadStart"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "biz"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m/b;->h(Lcom/alipay/sdk/m/u/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 24
    .line 25
    const-string/jumbo v1, "webLoad|onlineUrl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alipay/sdk/m/p/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "webLoad|local|"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/sdk/m/p/b;->e()Lcom/alipay/sdk/m/p/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/alipay/sdk/m/p/b;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/m/a0/d;->h:Lcom/alipay/sdk/m/u/a;

    .line 72
    .line 73
    const-string/jumbo v1, "webLoad|localUrl"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/sdk/m/a0/d;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized setCashierBizData(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/sdk/m/a0/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
