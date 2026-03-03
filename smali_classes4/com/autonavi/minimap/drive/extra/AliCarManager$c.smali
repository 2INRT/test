.class public final Lcom/autonavi/minimap/drive/extra/AliCarManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yunos/carkitsdk/TransferStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/extra/AliCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/extra/AliCarManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$c;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 0

    return-void
.end method

.method public final onReceiveMsgNotify(JILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$c;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p3, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lcom/autonavi/minimap/drive/extra/AliCarManager;->b:Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0e1fad

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 65
    .line 66
    const v3, 0x7f0e05ae

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 84
    .line 85
    iput-object p3, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 86
    .line 87
    new-instance p3, Lxt;

    .line 88
    .line 89
    invoke-direct {p3, p1, p4, p2}, Lxt;-><init>(Lcom/autonavi/minimap/drive/extra/AliCarManager;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0e203f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p3}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lwt;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lwt;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f0e1338

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3, p1}, Lcom/autonavi/widget/ui/AlertView$a;->b(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public final onSendFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
