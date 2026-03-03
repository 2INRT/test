.class public Lcom/amap/bundle/datamodel/poi/POIBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/model/POI;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;
    }
.end annotation


# static fields
.field private static clone:Ljava/lang/reflect/Method; = null

.field private static deepCopyMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x47ffc2eff2320532L


# instance fields
.field private adCode:Ljava/lang/String;

.field private addr:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private distance:I

.field private iconURL:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private industry:Ljava/lang/String;

.field private mAtagCid:Ljava/lang/String;

.field private mEndPoiExtension:Ljava/lang/String;

.field private mFloorNoName:Ljava/lang/String;

.field private mTransparent:Ljava/lang/String;

.field private markerType:I

.field private name:Ljava/lang/String;

.field private parent2:Ljava/lang/String;

.field private parent3:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field protected poiExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private point:Lcom/autonavi/common/model/GeoPoint;

.field private type:Ljava/lang/String;

.field private transient typeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/datamodel/poi/POIBase;->deepCopyMap:Ljava/util/HashMap;

    .line 7
    .line 8
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "clone"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/bundle/datamodel/poi/POIBase;->clone:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->pid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->parent2:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->parent3:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->type:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->industry:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->phone:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->cityName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->cityCode:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->addr:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->adCode:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->iconURL:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->markerType:I

    .line 42
    .line 43
    const/16 v1, -0x64

    .line 44
    .line 45
    iput v1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->distance:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mAtagCid:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->typeMap:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method private static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lcom/amap/bundle/datamodel/poi/POIBase;->clone:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    return-object p0
.end method

.method private static createProxyInstance(Ljava/lang/Class;Lcom/amap/bundle/datamodel/poi/POIBase;)Lcom/autonavi/common/model/POI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/amap/bundle/datamodel/poi/POIBase;",
            ")",
            "Lcom/autonavi/common/model/POI;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;-><init>(Lcom/amap/bundle/datamodel/poi/POIBase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/autonavi/common/model/POI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static deepClone(Ljava/lang/Cloneable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->getDeepField(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    array-length v8, v6

    .line 35
    if-ge v7, v8, :cond_1

    .line 36
    .line 37
    aget-object v8, v6, v7

    .line 38
    .line 39
    instance-of v9, v5, Ljava/lang/Cloneable;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-static {v8}, Lcom/amap/bundle/datamodel/poi/POIBase;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of v6, v5, Ljava/lang/Cloneable;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, Lcom/amap/bundle/datamodel/poi/POIBase;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    sget-boolean v4, Lyc1;->a:Z

    .line 69
    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method private static getDeepField(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/datamodel/poi/POIBase;->deepCopyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->getDeepField(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v3, v0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget-object v4, v0, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const-class v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eq v6, v5, :cond_1

    .line 69
    .line 70
    const-class v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    const-class v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eq v5, v6, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 111
    .line 112
    sget-object v1, Lcom/amap/bundle/datamodel/poi/POIBase;->deepCopyMap:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0
.end method

.method private toGeoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    const-string/jumbo v3, "x"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string/jumbo v4, "y"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v3, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p1
.end method

.method public static toValue(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-class v0, Ljava/lang/Byte;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-class v0, Ljava/lang/Double;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p1}, Lcom/amap/bundle/datamodel/poi/POIBase;->toWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {p0, v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->toValue(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0
.end method

.method public static final toWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const-class p0, Ljava/lang/Byte;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    const-class p0, Ljava/lang/Short;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, p0, :cond_2

    .line 24
    .line 25
    const-class p0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v0, p0, :cond_3

    .line 31
    .line 32
    const-class p0, Ljava/lang/Long;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v0, p0, :cond_4

    .line 38
    .line 39
    const-class p0, Ljava/lang/Float;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v0, p0, :cond_5

    .line 45
    .line 46
    const-class p0, Ljava/lang/Double;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v0, p0, :cond_6

    .line 52
    .line 53
    const-class p0, Ljava/lang/Character;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v0, p0, :cond_7

    .line 59
    .line 60
    const-class p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_7
    return-object p0
.end method


# virtual methods
.method public declared-synchronized as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/common/model/POI;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->typeMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/common/model/POI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {p1, p0}, Lcom/amap/bundle/datamodel/poi/POIBase;->createProxyInstance(Ljava/lang/Class;Lcom/amap/bundle/datamodel/poi/POIBase;)Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public clone()Lcom/autonavi/common/model/POI;
    .locals 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 3
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->deepClone(Ljava/lang/Cloneable;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/amap/bundle/datamodel/poi/POIBase;->typeMap:Ljava/util/HashMap;

    .line 5
    iget-object v1, v0, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    .line 7
    instance-of v4, v3, Ljava/lang/Cloneable;

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v3}, Lcom/amap/bundle/datamodel/poi/POIBase;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v0

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/datamodel/poi/POIBase;->clone()Lcom/autonavi/common/model/POI;

    move-result-object v0

    return-object v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->addr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtagCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mAtagCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->distance:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPoiExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mEndPoiExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntranceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "entranceList"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->toGeoList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getExitList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "exitList"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->toGeoList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->markerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->iconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndoorFloorNoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mFloorNoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndustry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->industry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->parent2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->parent3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoiExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mTransparent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->adCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->addr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAtagCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mAtagCid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->distance:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndPoiExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mEndPoiExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntranceList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "entranceList"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExitList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "exitList"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->markerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->iconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndustry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->industry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInoorFloorNoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mFloorNoName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParent2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->parent2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParent3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->parent3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->pid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoint(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setTransparent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->mTransparent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
