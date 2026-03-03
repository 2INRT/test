.class public Lcom/autonavi/map/widget/CustomDataPickerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/widget/wheel/TimePickerAdapter;


# instance fields
.field private mCurrent:I

.field private mData:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mData:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mData:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mCurrent:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mData:[I

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mData:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getMaximumLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setData([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/widget/CustomDataPickerAdapter;->mData:[I

    .line 2
    .line 3
    return-void
.end method
