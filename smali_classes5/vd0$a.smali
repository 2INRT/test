.class public final Lvd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "enable_flow_customs"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "online_monitor"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p2, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 59
    .line 60
    :goto_1
    return-void
.end method
