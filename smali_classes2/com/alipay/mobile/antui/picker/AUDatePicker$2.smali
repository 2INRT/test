.class final Lcom/alipay/mobile/antui/picker/AUDatePicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUDatePicker;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field final synthetic b:Lcom/alipay/mobile/antui/picker/AUDatePicker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$002(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$400(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$300(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 p3, 0x1

    .line 49
    :goto_0
    if-gt p3, p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-lt p3, p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, p2

    .line 86
    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$502(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$2;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
