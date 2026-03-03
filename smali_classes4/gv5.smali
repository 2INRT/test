.class public final Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# instance fields
.field public final a:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgv5;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->getDriveIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgv5;->a:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p1, "amapuri://drive/takeTaxiOrder900"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "amapuri://sharedtrip/taxi/order/RouteOver"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "amapuri://sharedtrip/taxi/ordering/taxiCancelStay"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "amapuri://sharedtrip/taxi/order/TaxiCancelStay"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "amapuri://sharedtrip/taxi/lbs/StartPoiSelect"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "amapuri://sharedtrip/taxi/lbs/StartPointSelect"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "amapuri://sharedtrip/taxi/lbs/ModifyStart"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "amapuri://sharedtrip/taxi/lbs/ModifyStartPoint"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "amapuri://sharedtrip/taxi/intercity/intercityIndex"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "amapuri://sharedtrip/taxi/intercity/IntercityIndependentIndex"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "amapuri://sharetrip/hitch/driver/TravelPage"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "amapuri://sharedtrip/internal/redirect/TravelPage"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "amapuri://sharetrip/hitch/driver/TravelPreviev"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "amapuri://sharedtrip/internal/redirect/TravelPreview"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    iget-object v3, p0, Lgv5;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string/jumbo v1, "INTENT_ACTION_TAXISHORT"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lgv5;->a:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string/jumbo v0, "Dispatch Taxi"

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, v1}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    return v0
.end method
