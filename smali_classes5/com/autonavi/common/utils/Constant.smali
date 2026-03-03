.class public Lcom/autonavi/common/utils/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/utils/Constant$a;,
        Lcom/autonavi/common/utils/Constant$SuggestType;
    }
.end annotation


# static fields
.field public static final CAMERA_DEGREE_3D:I = 0x27

.field public static final DEST_MAXLENGTH:I = 0xf4240

.field public static final END_SUB_POIID:Ljava/lang/String; = "end_sub_poiid"

.field public static final ErrorTypeDefault:I = 0x1

.field public static final ErrorTypeInValid:I = 0x0

.field public static final ErrorTypeNoLine:I = 0x2

.field public static final HTTP_TPL_TESTING_AMAP_COM:Ljava/lang/String; = "http://tpl.testing.amap.com"

.field public static final KEY_IS_BACK:Ljava/lang/String; = "isBack"

.field public static final KEY_IS_FAVORITE:Ljava/lang/String; = "key_is_favorite"

.field public static final KEY_RROM_DRIVE:Ljava/lang/String; = "drive"

.field public static final KEY_TRAFFIC_RESULT:Ljava/lang/String; = "key_traffic_result"

.field public static final LAUNCHER_ACTIVITY_NAME:Ljava/lang/String; = "com.autonavi.map.activity.SplashActivity"

.field public static final MAIN_ACTIVITY_NAME:Ljava/lang/String; = "com.autonavi.map.activity.NewMapActivity"

.field public static final MAP_PLACE_DES:Ljava/lang/String; = "\u5730\u56fe\u6307\u5b9a\u4f4d\u7f6e"

.field public static final MAP_PLACE_DES_2:Ljava/lang/String; = "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

.field public static final MAXLENGTH:I = 0x186a0

.field public static final MAXLENGTHTIPS_ALERT_TITLE:Ljava/lang/String;

.field public static final MAXLENGTHTPS_TOAST:Ljava/lang/String;

.field public static final MAX_RIDE_BIKE_MILLISTIME:I = 0x2932e00

.field public static final MAX_RIDE_BIKE_TIME:I = 0xa8c0

.field public static final OPEN_MAPLAYER_DRAWER:Ljava/lang/String; = "open_maplayer_drawer"

.field public static final PHONELIST_SPLITER:Ljava/lang/String; = "$"

.field public static final SOURCE_SINA:Ljava/lang/String; = "sinaweibo"

.field public static final SPLASH_ACTIVITY_NAME:Ljava/lang/String; = "com.autonavi.map.activity.SplashActivity"

.field public static final TRAFFIC_PAGE_REQUEST_CODE:I = 0x3e8

.field public static final TYPE_DRIVE:Ljava/lang/String; = "110"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e0203

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/common/utils/Constant;->MAXLENGTHTIPS_ALERT_TITLE:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e01e5

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/autonavi/common/utils/Constant;->MAXLENGTHTPS_TOAST:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
