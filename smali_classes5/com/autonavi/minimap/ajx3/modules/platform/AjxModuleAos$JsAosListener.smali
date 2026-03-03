.class Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsAosListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/autonavi/map/widget/ProgressDlg;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/amap/bundle/jsadapter/IJsPageContainer;

.field public final l:Lcom/amap/bundle/jsaction/IJsActionContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;IILcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 1
    .param p6    # Lcom/amap/bundle/jsaction/IJsActionContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->g:I

    .line 15
    .line 16
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->l:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {p6}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->e:I

    .line 36
    .line 37
    iput p5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->f:I

    .line 38
    .line 39
    invoke-interface {p6}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->k:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/platform/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/a;-><init>(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/platform/b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/b;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->g:I

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string/jumbo v0, "code"

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string/jumbo p2, "-1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p2, "-2"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v0, "content"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener$a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->g:I

    .line 5
    .line 6
    new-instance v0, Lc33;

    .line 7
    .line 8
    invoke-direct {v0}, Lc33;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc33;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v1, "paas.jsadapter"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "AosrequestAction"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, v0, Lc33;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    :try_start_1
    const-string/jumbo v1, "content"

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/platform/c;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/ajx3/modules/platform/c;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;Lc33;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
