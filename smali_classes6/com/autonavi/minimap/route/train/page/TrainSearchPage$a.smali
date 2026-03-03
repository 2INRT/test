.class public final Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/train/page/TrainSearchPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/page/TrainSearchPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage$a;->a:Lcom/autonavi/minimap/route/train/page/TrainSearchPage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->f()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/autonavi/minimap/route/train/page/TrainSearchPage;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method
