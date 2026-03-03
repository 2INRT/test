.class public Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/action/AosrequestAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsAosListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh33;

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


# direct methods
.method public constructor <init>(Lh33;Ljava/lang/String;Ljava/lang/String;IILcom/amap/bundle/jsadapter/IJsPageContainer;Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->a:Lh33;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->j:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput p4, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->e:I

    .line 30
    .line 31
    iput p5, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->f:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->k:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

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
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/jsadapter/action/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/amap/bundle/jsadapter/action/a;-><init>(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/amap/bundle/jsadapter/action/b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/jsadapter/action/b;-><init>(Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->a:Lh33;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->g:I

    .line 12
    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string/jumbo v1, "code"

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    const-string/jumbo v0, "-1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "-2"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string/jumbo v1, "_action"

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lh33;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string/jumbo v1, "content"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->k:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->loadJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    nop

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->a:Lh33;

    .line 4
    .line 5
    const-string/jumbo v1, "AosrequestAction"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->j:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->g:I

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v3, Lc33;

    .line 48
    .line 49
    invoke-direct {v3}, Lc33;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lc33;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object p1, v3, Lc33;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->h:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string/jumbo v1, "_action"

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lh33;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string/jumbo v1, "content"

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object p1, v0, Lh33;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->k:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 119
    .line 120
    invoke-interface {v1, p1, v0}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->loadJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p1, v3, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 124
    .line 125
    if-ne p1, v2, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string/jumbo v0, ""

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->e:I

    .line 144
    .line 145
    if-lez p1, :cond_5

    .line 146
    .line 147
    neg-int p1, p1

    .line 148
    invoke-interface {v1, p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->goBackOrForward(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->f:I

    .line 153
    .line 154
    if-ne p1, v2, :cond_4

    .line 155
    .line 156
    iget-object p1, v3, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_5
    return-void
.end method
