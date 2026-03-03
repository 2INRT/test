.class final Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/channel/accs/IAmapACCSListener;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "mainType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "messageType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "subType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const-string/jumbo p0, "data"

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string/jumbo p0, "extraMessage"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const-string/jumbo p0, "dataid"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-boolean p1, Lyc1;->a:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 7

    .line 1
    iget-object p7, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p3

    .line 25
    move-object v4, p6

    .line 26
    move-object v5, p5

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x0

    .line 36
    aput-object p3, p2, p4

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aput-object p1, p2, p3

    .line 40
    .line 41
    invoke-interface {p7, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lyc1;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string/jumbo p1, "onData() error: mainType = ["

    .line 48
    .line 49
    .line 50
    const-string/jumbo p6, "], subType = ["

    .line 51
    .line 52
    .line 53
    const-string/jumbo p7, "], userId = ["

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p6, p3, p7}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "], dataId = ["

    .line 61
    .line 62
    .line 63
    const-string/jumbo p3, "]"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4, p2, p5, p3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo p2, "AjxACCSListenerWrapper"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x190

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lyc1;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p6, p0, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "AjxACCSListenerWrapper"

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "onSendData fail: mainType is empty."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0xc8

    .line 24
    .line 25
    if-eq p5, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, p5

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v4, 0x3

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    move v3, p5

    .line 39
    move-object v6, p4

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/amap/bundle/network/channel/module/AjxACCSListenerWrapper;->a(Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x2

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    aput-object p4, p3, p1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, p3, p1

    .line 52
    .line 53
    invoke-interface {p6, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-boolean p1, Lyc1;->a:Z

    .line 57
    .line 58
    return-void
.end method
