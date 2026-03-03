.class public final Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public final synthetic b:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/autonavi/map/widget/ProgressDlg;)V
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
    iput-object p1, p0, Lv83;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lv83;->b:Lcom/autonavi/map/widget/ProgressDlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv83;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lv83;->b:Lcom/autonavi/map/widget/ProgressDlg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
