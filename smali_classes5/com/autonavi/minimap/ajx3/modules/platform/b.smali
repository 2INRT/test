.class public final Lcom/autonavi/minimap/ajx3/modules/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->showProgressDlg(Ljava/lang/String;Lcom/amap/bundle/aosservice/request/AosRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;Lcom/amap/bundle/aosservice/request/AosRequest;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/b;->b:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/b;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/b;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/b;->b:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Llx;->c()Llx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->i:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
