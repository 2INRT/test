.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener$a;->a:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener$a;->a:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
