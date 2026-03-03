.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;
    }
.end annotation


# static fields
.field public static final KEY_ICON_URL:Ljava/lang/String; = "icon"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_SCHEME:Ljava/lang/String; = "scheme"


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

.method public static unwrapExtraParams(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "icon"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->iconUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo p0, "scheme"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->scheme:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p0, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
