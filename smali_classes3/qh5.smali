.class public final Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
.implements Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;


# instance fields
.field public final a:Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

.field public final b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqh5;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lqh5;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqh5;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqh5;->a:Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

    return-void
.end method


# virtual methods
.method public final a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lqh5;->a:Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v5, p0, Lqh5;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v6, p1, v4

    .line 24
    .line 25
    aput-object p2, p1, v2

    .line 26
    .line 27
    aput-object p3, p1, v1

    .line 28
    .line 29
    aput-object p4, p1, v0

    .line 30
    .line 31
    invoke-interface {v5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lj33;

    .line 36
    .line 37
    new-array p3, v4, [Ljava/lang/String;

    .line 38
    .line 39
    iget p4, p1, Lsw1;->a:I

    .line 40
    .line 41
    iget-object p1, p1, Lsw1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p4, p1, p3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, p1, v4

    .line 49
    .line 50
    aput-object v6, p1, v2

    .line 51
    .line 52
    aput-object v6, p1, v1

    .line 53
    .line 54
    aput-object v6, p1, v0

    .line 55
    .line 56
    invoke-interface {v5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final isForMock()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDeviceMlOff()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "cloud config off"

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x44c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lqh5;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v5, Lj33;

    .line 13
    .line 14
    new-array v6, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v5, v2, v1, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lqh5;->a:Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, Lsw1;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1}, Lsw1;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4, v3, v3, v3}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqh5;->a(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSolutionInitiated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
