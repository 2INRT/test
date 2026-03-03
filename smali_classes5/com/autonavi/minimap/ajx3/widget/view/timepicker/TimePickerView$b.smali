.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->updateYearView(II)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$202(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;I)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$400(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne v2, p1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v2

    .line 60
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;)Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$800(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
