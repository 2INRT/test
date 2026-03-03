.class public final Ly14;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly14;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ly14;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPack()Z
    .locals 6

    .line 1
    iget v0, p0, Ly14;->b:I

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    const-string/jumbo v2, "id_common_card_sub_content"

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v3, 0x7f0e263b

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v2, v1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v3, 0x7f0e263d

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v2, v1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 36
    .line 37
    const v2, 0x7f0e0c44

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "id_common_card_btn_label"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpn2;

    .line 51
    .line 52
    invoke-direct {v1}, Lpn2;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "sourceApplication"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "oppo_hiboard_card"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "widgetType"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "no_data_card"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "refreshWidgetName"

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Ly14;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v5, "reason"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0, v5, v2}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "amapuri://rootmap"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "id_layout_common_card_parent"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v0, v1}, Lmm2;->d(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0
.end method
