.class public final Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/modules/prefetch/PrefetchX$PrefetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->getBackgroundFetchData(Ljava/lang/String;[Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lorg/json/JSONObject;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;Ljava/lang/String;[Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->d:Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->b:[Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onError(Ljava/util/Map;)V
    .locals 10
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
    const-string/jumbo v5, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "{}"

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v9, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v9, v4

    .line 26
    .line 27
    aput-object v6, v9, v2

    .line 28
    .line 29
    aput-object v5, v9, v1

    .line 30
    .line 31
    aput-object v8, v9, v0

    .line 32
    .line 33
    invoke-interface {v7, v9}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v8, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    aput-object v6, v3, v2

    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    aput-object v8, v3, v0

    .line 55
    .line 56
    invoke-interface {v7, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onSuccess(ILjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->b:[Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string/jumbo v7, "1"

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->d:Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v8, v9, v6, v7}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->access$100(Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;Ljava/lang/String;[Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p3, v8, v3

    .line 37
    .line 38
    aput-object v7, v8, v2

    .line 39
    .line 40
    aput-object p2, v8, v1

    .line 41
    .line 42
    aput-object v6, v8, v0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p3, v3

    .line 55
    .line 56
    const-string/jumbo p1, "{}"

    .line 57
    .line 58
    .line 59
    aput-object p1, p3, v2

    .line 60
    .line 61
    aput-object p2, p3, v1

    .line 62
    .line 63
    aput-object v6, p3, v0

    .line 64
    .line 65
    invoke-interface {v5, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final uniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch$a;->d:Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;->access$000(Lcom/autonavi/minimap/ajx3/modules/AjxModulePrefetch;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
