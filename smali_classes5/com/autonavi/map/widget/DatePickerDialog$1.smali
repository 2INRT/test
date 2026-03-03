.class Lcom/autonavi/map/widget/DatePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/widget/wheel/TimePickerChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/widget/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/widget/DatePickerDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/widget/DatePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$000(Lcom/autonavi/map/widget/DatePickerDialog;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$100(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$000(Lcom/autonavi/map/widget/DatePickerDialog;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->setData([I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$200(Lcom/autonavi/map/widget/DatePickerDialog;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$100(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$400(Lcom/autonavi/map/widget/DatePickerDialog;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->setData([I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$500(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$100(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/CustomDataPickerAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$600(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$500(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$1;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$600(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
