.class public Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;",
        "Ly16;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ly16;

    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;->onBindViewHolderWithData(Ly16;Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Ly16;Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;II)V
    .locals 9

    .line 2
    iget-object p4, p1, Ly16;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketStationInfoItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x11

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Ly16;->d:Landroid/widget/TextView;

    iget-object v3, p1, Ly16;->c:Landroid/widget/TextView;

    iget-object v4, p1, Ly16;->f:Landroid/view/View;

    iget-object v5, p1, Ly16;->e:Landroid/widget/TextView;

    iget-object p1, p1, Ly16;->a:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v6, 0x7f0e239c

    invoke-interface {p3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f080d92

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p3, 0x7f0e239f

    invoke-interface {p1, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne p3, v6, :cond_1

    .line 14
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v6, 0x7f0e238d

    invoke-interface {p3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f080d90

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p2, 0x7f0e2390

    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f080d91

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object p1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    .line 27
    iget-object p3, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    const/4 p4, 0x2

    .line 28
    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x5

    .line 29
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 32
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p1

    goto :goto_0

    :catch_0
    nop

    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 p3, p3, 0x3c

    :cond_2
    if-lez p3, :cond_3

    .line 34
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p4, 0x7f0e239b

    invoke-interface {p3, p4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object p1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0343

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/route/train/adapter/TrainInfoListAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Ly16;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Ly16;
    .locals 0

    .line 2
    new-instance p2, Ly16;

    invoke-direct {p2, p1}, Ly16;-><init>(Landroid/view/View;)V

    return-object p2
.end method
