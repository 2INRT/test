.class public Lcom/amap/location/sdkh/base/common/KVHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;F)F
    .locals 1

    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->get(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;I)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;J)J
    .locals 1

    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static save(Ljava/lang/String;F)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->save(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static save(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->save(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static save(Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->save(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static save(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/amap/location/sdkh/base/tools/io/KVUtils;->save(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
