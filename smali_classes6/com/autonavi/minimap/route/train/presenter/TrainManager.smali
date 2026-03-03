.class public final Lcom/autonavi/minimap/route/train/presenter/TrainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;,
        Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationCallback;,
        Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainNoSearchListener;,
        Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainNoCallback;,
        Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainTicketPurchasingCallback;,
        Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public static a(Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;)Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;->trainName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x44

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x47

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x4b

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x54

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->OTHERS:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->Z:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->T:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->K:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->G:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->D:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;->C:Lcom/autonavi/minimap/route/train/model/TrainTypeItem$TrainType;

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainNoSearchListener;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainNoSearchListener;-><init>(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/autonavi/minimap/train/param/IndexRequest;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/train/param/IndexRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/train/param/IndexRequest;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainNoCallback;

    .line 17
    .line 18
    new-instance v1, La26;

    .line 19
    .line 20
    invoke-direct {v1}, La26;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainRequestCallback;-><init>(Lcom/amap/bundle/network/response/AbstractAOSParser;Lcom/autonavi/common/Callback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 27
    .line 28
    const v1, 0x7f0e145f

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/minimap/route/train/presenter/TrainManager;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/minimap/train/TrainRequestHolder;->getInstance()Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendIndex(Lcom/autonavi/minimap/train/param/IndexRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
