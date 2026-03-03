.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field public d:Lf94;

.field public e:Lbc4;


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyz0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/bundle/sharetrip/panorama/command/IPCommand;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lyz0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/autonavi/bundle/sharetrip/panorama/command/IPCommand;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lyz0;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lyz0;->c:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 45
    .line 46
    iget-object v6, p0, Lyz0;->d:Lf94;

    .line 47
    .line 48
    iget-object v8, p0, Lyz0;->e:Lbc4;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v7, p0

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/autonavi/bundle/sharetrip/panorama/command/IPCommand;->attach(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/property/a;Lf94;Lyz0;Lbc4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_4

    .line 60
    :goto_0
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    move-object v1, v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_4
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, p2}, Lcom/autonavi/bundle/sharetrip/panorama/command/IPCommand;->execute(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
