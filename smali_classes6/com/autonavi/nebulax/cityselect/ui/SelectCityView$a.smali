.class public final Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$a;->a:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "receive event: %s,%s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string/jumbo v2, "serviceId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$a;->a:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$000(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Lw85;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lw85;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "wrong serviceId:"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {v2, p2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$100(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
