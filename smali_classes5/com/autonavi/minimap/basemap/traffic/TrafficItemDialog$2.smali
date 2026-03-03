.class Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;
.super Lcom/autonavi/server/TrafficAosUICallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->f(Ljava/lang/String;ILandroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field public final synthetic d:I

.field public final synthetic e:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;Ljava/lang/String;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->e:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->c:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 8
    .line 9
    iput p5, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/server/TrafficAosUICallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lo16;->a()Lo16;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lo16;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->c:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "1"

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->d:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->e:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getPraise()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v4

    .line 43
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setPraise(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v2}, Lcom/autonavi/minimap/basemap/traffic/util/TrafficButtonUtils;->a(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCriticism()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v4

    .line 62
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCriticism(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, v0, v2}, Lcom/autonavi/minimap/basemap/traffic/util/TrafficButtonUtils;->a(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$2;->e:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0e0e67

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
