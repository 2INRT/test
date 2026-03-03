.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x3ec

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
