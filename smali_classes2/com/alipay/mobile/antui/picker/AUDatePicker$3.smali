.class final Lcom/alipay/mobile/antui/picker/AUDatePicker$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$302(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$600(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$700(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$000(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 47
    .line 48
    invoke-static {v0, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p3, 0x1

    .line 57
    :goto_0
    if-gt p3, p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-lt p3, p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p3, p2

    .line 94
    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$502(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
