.class Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanceledOnTouchOutsideListener"
.end annotation


# instance fields
.field private mCanceledOnTouchOutside:Z

.field private mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;->mCanceledOnTouchOutside:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;->mCanceledOnTouchOutside:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;->mCanceledOnTouchOutside:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$CanceledOnTouchOutsideListener;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
