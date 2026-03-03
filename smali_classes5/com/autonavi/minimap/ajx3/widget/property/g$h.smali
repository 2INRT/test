.class public final Lcom/autonavi/minimap/ajx3/widget/property/g$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/property/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$h;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/g$h;->a:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/g$j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;->c(Lcom/autonavi/minimap/ajx3/widget/property/g$j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isUpdatingUI()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ge p1, v4, :cond_5

    .line 63
    .line 64
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    new-instance v4, Landroid/os/Message;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v1, v4, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    iput p1, v4, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    iget-object p1, v3, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 81
    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/property/g;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
