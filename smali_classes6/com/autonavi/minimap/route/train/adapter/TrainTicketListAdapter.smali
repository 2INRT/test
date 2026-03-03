.class public Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;",
        "Lt26;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field private static final PurchasingRequestDataFormat:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final TRAIN_TICKET_PURCHASING_FREEZING_TIME:I = 0x78


# instance fields
.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mSeletedDateIndex:I


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mSeletedDateIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->launchH5ForPurchasingTickets(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSelectedDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mSeletedDateIndex:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private isShortestTimeTrain(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->runningTime:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, ":"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    add-int/2addr v2, v5

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->runningTime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ge v7, v4, :cond_1

    .line 84
    .line 85
    return v3

    .line 86
    :cond_1
    if-ne v7, v4, :cond_0

    .line 87
    .line 88
    if-ge v2, p1, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v5

    .line 94
    :catch_1
    :cond_3
    return v3
.end method

.method private isTicketsAvailable(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mSeletedDateIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    aget-object v4, p1, v2

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mSeletedDateIndex:I

    .line 48
    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x78

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v3, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long p1, v4, v6

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    return v1

    .line 80
    :catch_0
    return v2
.end method

.method private launchH5ForPurchasingTickets(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->departure:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->destination:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->getSelectedDate(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v1}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$TrainTicketPurchasingListener;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainTicketPurchasingCallback;

    .line 39
    .line 40
    new-instance v2, Lu26;

    .line 41
    .line 42
    invoke-direct {v2}, Lu26;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;-><init>(Lcom/amap/bundle/network/response/AbstractAOSParser;Lcom/autonavi/common/Callback;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 49
    .line 50
    const v2, 0x7f0e145f

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sput-object p1, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/minimap/train/TrainRequestHolder;->getInstance()Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendSubmitOrder(Lcom/autonavi/minimap/train/param/SubmitOrderRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$3;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lt26;

    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->onBindViewHolderWithData(Lt26;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Lt26;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;II)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p1, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$a;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p4, p1, Lt26;->a:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p4, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    if-eqz p4, :cond_4

    .line 5
    const-string/jumbo v0, "seat_yw_x"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->Z:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    if-eq p4, v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->T:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    if-eq p4, v1, :cond_1

    .line 7
    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->K:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    if-eq p4, v1, :cond_1

    .line 8
    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->OTHERS:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    if-ne p4, v1, :cond_2

    .line 9
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u786c\u5367-\u4e0b:\uffe5"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p4

    goto :goto_0

    :cond_2
    iget-object p4, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    const-string/jumbo v0, "seat_2"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->C:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 11
    if-eq p4, v1, :cond_3

    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->G:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 12
    if-eq p4, v1, :cond_3

    invoke-static {p2}, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    move-result-object p4

    sget-object v1, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->D:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 13
    if-ne p4, v1, :cond_4

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e8c\u7b49\u5ea7:\uffe5"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p4

    goto :goto_0

    :cond_4
    const-string/jumbo p4, ""

    .line 15
    :goto_0
    iget-object v0, p1, Lt26;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Lt26;->c:Landroid/widget/TextView;

    .line 16
    iget-object v0, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Lt26;->d:Landroid/widget/TextView;

    .line 17
    iget-object v0, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->departure:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Lt26;->e:Landroid/widget/TextView;

    .line 18
    iget-object v0, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->arrivalTime:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p1, Lt26;->f:Landroid/widget/TextView;

    .line 19
    iget-object v0, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->destination:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->runningTime:Ljava/lang/String;

    const-string/jumbo v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 22
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p4

    const-string/jumbo v0, "\u65f6"

    .line 25
    const-string/jumbo v3, "\u5206"

    invoke-static {v2, v0, p4, v3}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p4

    :cond_5
    iget-object v0, p1, Lt26;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->isShortestTimeTrain(I)Z

    .line 27
    move-result p3

    const/16 p4, 0x8

    .line 28
    iget-object v0, p1, Lt26;->h:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p3, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->isTicketsAvailable(Ljava/lang/String;)Z

    .line 30
    move-result p3

    iget-object v0, p1, Lt26;->i:Landroid/widget/TextView;

    .line 31
    iget-object p1, p1, Lt26;->j:Landroid/widget/Button;

    if-eqz p3, :cond_7

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p3, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;

    invoke-direct {p3, p0, p2}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter$b;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0b034d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lt26;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lt26;
    .locals 0

    .line 2
    new-instance p2, Lt26;

    invoke-direct {p2, p1}, Lt26;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onSelectedDateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainTicketListAdapter;->mSeletedDateIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
