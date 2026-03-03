.class public final Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;


# instance fields
.field public a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;


# virtual methods
.method public final getExtendAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "[\"startNewContinuousLocation\", \"amapGetAllPlateNo\"]"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getExtendDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "[\"\u83b7\u53d6\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f\", \"\u83b7\u53d6\u4f60\u7684\u8f66\u724c\u4fe1\u606f\"]"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getExtendDescriptionInSetting()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "[\"\u4f4d\u7f6e\u4fe1\u606f\", \"\u8f66\u724c\u4fe1\u606f\"]"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getExtendScope()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "[\"location\", \"vehiclePlateNo\"]"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final onUserAuthClick(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 6
    .line 7
    const v2, 0x7f0e1e56

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :try_start_0
    iget-object v1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 36
    .line 37
    const-string/jumbo v7, "\u6211\u77e5\u9053\u4e86"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 48
    .line 49
    new-instance p1, Lvx5;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lvx5;-><init>(Lwx5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lwx5;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "[showAuthNoticeDialog] Exception: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v1, "TinyAppOpenSettingExtProxyImpl"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return v0
.end method
