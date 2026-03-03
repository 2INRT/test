.class public Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/minimap/route/train/model/IOrderListEntity;",
        "Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;

    check-cast p2, Lcom/autonavi/minimap/route/train/model/IOrderListEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter;->onBindViewHolderWithData(Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;Lcom/autonavi/minimap/route/train/model/IOrderListEntity;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;Lcom/autonavi/minimap/route/train/model/IOrderListEntity;II)V
    .locals 4

    nop

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 2
    instance-of p4, p2, Lb26;

    if-eqz p4, :cond_8

    .line 3
    check-cast p2, Lb26;

    .line 4
    iget-object p4, p2, Lb26;->e:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const v0, 0x7f0e1445

    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;->e:Landroid/widget/TextView;

    if-nez p4, :cond_1

    iget-object p4, p2, Lb26;->f:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p2, Lb26;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object p4

    const-string/jumbo v2, "null"

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 8
    iget-object p4, p2, Lb26;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lb26;->e:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lb26;->f:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p4

    iget-object v2, p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p4, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p4, p2, Lb26;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v2, p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;->a:Landroid/widget/TextView;

    .line 15
    if-eqz p4, :cond_2

    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p4, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_2

    :cond_2
    iget-object p4, p2, Lb26;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p4, p2, Lb26;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v2, p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;->b:Landroid/widget/TextView;

    .line 19
    if-eqz p4, :cond_3

    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p4, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    goto :goto_3

    :cond_3
    iget-object p4, p2, Lb26;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p4, p2, Lb26;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v2, p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;->f:Landroid/widget/TextView;

    .line 23
    if-eqz p4, :cond_4

    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p4, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_4

    :cond_4
    iget-object p4, p2, Lb26;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    aput-object p4, v0, p3

    sget-object p4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v3, 0x7f0e1444

    invoke-interface {p4, v3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget p4, p2, Lb26;->d:I

    packed-switch p4, :pswitch_data_0

    const p4, 0x7f0e1429

    goto :goto_5

    :pswitch_0
    const p4, 0x7f0e142f

    goto :goto_5

    :pswitch_1
    const p4, 0x7f0e142e

    goto :goto_5

    :pswitch_2
    const p4, 0x7f0e142d

    goto :goto_5

    :pswitch_3
    const p4, 0x7f0e142c

    goto :goto_5

    :pswitch_4
    const p4, 0x7f0e142b

    goto :goto_5

    :pswitch_5
    const p4, 0x7f0e1437

    goto :goto_5

    :pswitch_6
    const p4, 0x7f0e1436

    goto :goto_5

    :pswitch_7
    const p4, 0x7f0e1435

    goto :goto_5

    :pswitch_8
    const p4, 0x7f0e1434

    goto :goto_5

    :pswitch_9
    const p4, 0x7f0e1433

    goto :goto_5

    :pswitch_a
    const p4, 0x7f0e1432

    goto :goto_5

    :pswitch_b
    const p4, 0x7f0e1431

    goto :goto_5

    :pswitch_c
    const p4, 0x7f0e1430

    goto :goto_5

    .line 29
    :pswitch_d
    const p4, 0x7f0e142a

    :goto_5
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;->d:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p2, Lb26;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo p4, ""

    .line 31
    if-eqz p1, :cond_5

    .line 32
    move-object p1, p4

    goto :goto_6

    :cond_5
    iget-object p1, p2, Lb26;->h:Ljava/lang/String;

    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_6

    const/16 p1, 0x8

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_7

    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget p1, p2, Lb26;->g:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    .line 38
    const p1, 0x7f080c0a

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    goto :goto_8

    :cond_7
    const p1, 0x7f080c0c

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0279

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;

    invoke-direct {p2, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainOrderAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
