.class public final Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateSelectorAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->c:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    sub-int/2addr v1, v5

    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v3, 0xb

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v3, 0xc

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->c:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    sub-int/2addr v1, v5

    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;->onItemChanged(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;->onItemChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;->onItemChanged(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v3, 0xb

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;->onItemChanged(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v3, 0xc

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    add-int/2addr v1, p1

    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->f:Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter$DateItemChanged;->onItemChanged(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->e:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final getItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final getMaximumLength()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView$DateSelectorAdapter;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    return v0
.end method
