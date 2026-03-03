.class public final La55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/autonavi/map/widget/ProgressDlg;

.field public static b:Lcom/amap/bundle/searchservice/api/Cancelable;


# direct methods
.method public static a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, ""

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/autonavi/minimap/tripgroup/R$string;->searching:I

    .line 38
    .line 39
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "\""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget p0, Lcom/autonavi/minimap/tripgroup/R$string;->searching:I

    .line 66
    .line 67
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    sget-object v0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p0, p2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 87
    .line 88
    :cond_4
    sget-object p2, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p2, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 106
    .line 107
    new-instance p2, La55$a;

    .line 108
    .line 109
    invoke-direct {p2, p1}, La55$a;-><init>(Lcom/amap/bundle/searchservice/api/Cancelable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 118
    .line 119
    .line 120
    sget-object p0, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method
