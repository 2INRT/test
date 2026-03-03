.class public final Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV1;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV1;->a:Ljava/util/Map;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_0
    const-class v3, Lcom/amap/bundle/pluginframework/APKPluginsMetaDataV2;

    .line 34
    .line 35
    const-string/jumbo v4, "getPluginNameByComponent"

    .line 36
    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v6, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v5, v0

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v0

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    sget-boolean p0, Lyc1;->a:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_2
    sget-boolean p0, Lyc1;->a:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_3
    sget-boolean p0, Lyc1;->a:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-object v2
.end method
