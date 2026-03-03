.class public final Lcom/autonavi/minimap/ajx3/modules/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc33;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;Lc33;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/c;->b:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/c;->a:Lc33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/c;->b:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->j:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/c;->a:Lc33;

    .line 44
    .line 45
    iget v3, v2, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 46
    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string/jumbo v2, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v0, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->e:I

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    neg-int v0, v0

    .line 72
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->k:Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->goBackOrForward(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v3, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->f:I

    .line 79
    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method
