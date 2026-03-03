.class Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->getAjxPageProperty(Ljava/lang/String;)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;->val$configJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public overlays()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;->val$configJson:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v2, "gps"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v3, "visible"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;->val$configJson:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v1, v4, v4}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->access$000(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;->val$configJson:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string/jumbo v2, "favorite"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil$2;->val$configJson:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v1, v4, v4}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->access$000(Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;ZZZ)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;

    .line 86
    .line 87
    return-object v0
.end method
