.class public Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/widget/wheel/TimePickerAdapter;


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I = 0x0

.field private static final DEFAULT_STEP:I = 0x1


# instance fields
.field private current:I

.field private format:Ljava/lang/String;

.field private maxValue:I

.field private minValue:I

.field private step:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->minValue:I

    .line 5
    iput p2, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->maxValue:I

    if-le p2, p1, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    iput p3, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->step:I

    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->format:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "maxValue can\'t be smaller than minValue!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->current:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->step:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->getItemsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->minValue:I

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->step:I

    .line 12
    .line 13
    mul-int p1, p1, v1

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->current:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->format:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->maxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->minValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->step:I

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public getMaximumLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->maxValue:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->minValue:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

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
    iget v1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->minValue:I

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->maxValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/CustomTimePickerAdapter;->minValue:I

    .line 2
    .line 3
    return-void
.end method
