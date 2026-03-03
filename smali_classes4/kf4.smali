.class public final Lkf4;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf4;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x3ec

    .line 7
    .line 8
    iput p1, p0, Lkf4;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPack()Z
    .locals 5

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e121e

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "id_common_card_sub_content"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lmm2;->e(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpn2;

    .line 17
    .line 18
    invoke-direct {v0}, Lpn2;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "sourceApplication"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "oppo_hiboard_card"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "widgetType"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "no_data_card"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "refreshWidgetName"

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lkf4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lkf4;->b:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "reason"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "amapuri://request_permission?permissions=location,amap_desktop_agreement"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lmm2;->b(Ljava/lang/String;Ljava/util/HashMap;)Lqn2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "id_common_btn_layout"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v1, v0}, Lmm2;->d(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
.end method
