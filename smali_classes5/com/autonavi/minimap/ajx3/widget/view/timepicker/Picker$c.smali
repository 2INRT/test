.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$c;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

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
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker$c;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3ec

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->access$402(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
