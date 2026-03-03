.class Lcom/autonavi/map/widget/DatePickerDialog$2;
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
    iput-object p1, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

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
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

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
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$200(Lcom/autonavi/map/widget/DatePickerDialog;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->setMinValue(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$600(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/autonavi/map/widget/DatePickerDialog;->access$300(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setAdapter(Lcom/autonavi/map/widget/wheel/TimePickerAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/autonavi/map/widget/DatePickerDialog$2;->this$0:Lcom/autonavi/map/widget/DatePickerDialog;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/autonavi/map/widget/DatePickerDialog;->access$600(Lcom/autonavi/map/widget/DatePickerDialog;)Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/autonavi/map/widget/wheel/TimePickerWidgetView;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
