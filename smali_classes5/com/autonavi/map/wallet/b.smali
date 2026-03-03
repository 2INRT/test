.class public final Lcom/autonavi/map/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;IILjava/lang/String;)Lz00;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/wallet/param/BillsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/wallet/param/BillsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/minimap/wallet/param/BillsRequest;->l:I

    .line 9
    .line 10
    iput p1, v0, Lcom/autonavi/minimap/wallet/param/BillsRequest;->k:I

    .line 11
    .line 12
    iput p2, v0, Lcom/autonavi/minimap/wallet/param/BillsRequest;->m:I

    .line 13
    .line 14
    iput-object p3, v0, Lcom/autonavi/minimap/wallet/param/BillsRequest;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/autonavi/minimap/wallet/param/BillsRequest;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "Sending request:\npage: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "\nstatus: "

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v1}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "\nsourceID: "

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "\nsourceMD5: null"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "WalletBillPage"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lz00;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lz00;-><init>(Lcom/amap/bundle/aosservice/request/AosPostRequest;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/minimap/wallet/WalletRequestHolder;->getInstance()Lcom/autonavi/minimap/wallet/WalletRequestHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lcom/autonavi/map/wallet/WalletNetManager$1;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lcom/autonavi/map/wallet/WalletNetManager$1;-><init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, p3}, Lcom/autonavi/minimap/wallet/WalletRequestHolder;->sendBills(Lcom/autonavi/minimap/wallet/param/BillsRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static b(Lf10;Lcom/autonavi/common/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf10;",
            "Lcom/autonavi/common/Callback<",
            "Lf10;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/wallet/param/AmountRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/wallet/param/AmountRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/map/wallet/WalletRequestCallback;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/map/wallet/WalletRequestCallback;-><init>(Lk00;Lcom/autonavi/common/Callback;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const p1, 0x7f0e25eb

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lcom/autonavi/map/wallet/WalletRequestCallback;->c:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/minimap/wallet/WalletRequestHolder;->getInstance()Lcom/autonavi/minimap/wallet/WalletRequestHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/wallet/WalletRequestHolder;->sendAmount(Lcom/autonavi/minimap/wallet/param/AmountRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
