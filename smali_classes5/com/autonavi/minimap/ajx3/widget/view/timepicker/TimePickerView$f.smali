.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateMinuteView(II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$f;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$f;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$1302(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
