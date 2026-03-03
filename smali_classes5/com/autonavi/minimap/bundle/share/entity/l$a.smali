.class public final Lcom/autonavi/minimap/bundle/share/entity/l$a;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/entity/l;-><init>(Lcom/autonavi/minimap/bundle/share/entity/k;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/l;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/l$a;->a:Lcom/autonavi/minimap/bundle/share/entity/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onFinish(II)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/l$a;->a:Lcom/autonavi/minimap/bundle/share/entity/l;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/l;->a:Lcom/autonavi/minimap/bundle/share/entity/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 12
    .line 13
    iget-object v1, v1, Lsq1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 26
    .line 27
    iget-object v1, v1, Lsq1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 41
    .line 42
    iget-object v1, v1, Lsq1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    aget v1, v1, v0

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/k;->a:Lsq1;

    .line 56
    .line 57
    iget-object p1, p1, Lsq1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [I

    .line 60
    .line 61
    aget p1, p1, v0

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lcom/autonavi/minimap/maptool/R$string;->share_success:I

    .line 76
    .line 77
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, -0x1

    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    const v1, 0x7f0e1eab

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
.end method
