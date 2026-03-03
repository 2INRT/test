.class public interface abstract annotation Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ACCOMPANY:Ljava/lang/String; = "accompany"

.field public static final ACCOMPANY_SHRINK:Ljava/lang/String; = "accompany_shrink"

.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final BUSINESS_POSITION:Ljava/lang/String; = "business_position"

.field public static final CENTRAL_CARD:Ljava/lang/String; = "central_card"

.field public static final COMBINE:Ljava/lang/String; = "combine"

.field public static final COMPASS:Ljava/lang/String; = "compass"

.field public static final COMPASS_3D:Ljava/lang/String; = "3d_compass"

.field public static final DEVICE_INTERCONNECT:Ljava/lang/String; = "device_interconnect"

.field public static final DEVICE_INTERCONNECT_HOME:Ljava/lang/String; = "device_interconnect_home"

.field public static final DIY:Ljava/lang/String; = "diy"

.field public static final ENTRANCE:Ljava/lang/String; = "entrance"

.field public static final FLOOR:Ljava/lang/String; = "floor"

.field public static final GALLERY:Ljava/lang/String; = "gallery"

.field public static final GPS:Ljava/lang/String; = "gps"

.field public static final HOME_CORP:Ljava/lang/String; = "home_corp"

.field public static final IMAGE_TEXT_BLUE_BAR:Ljava/lang/String; = "image_text_blue_bar"

.field public static final LAYER:Ljava/lang/String; = "layer"

.field public static final MAP_RECOMMEND_TAG_LIST:Ljava/lang/String; = "map_recommend_tag_list"

.field public static final MAP_REVIEW_NUMBER:Ljava/lang/String; = "map_review_number"

.field public static final MINI_GPS:Ljava/lang/String; = "mini_gps"

.field public static final MORE:Ljava/lang/String; = "more"

.field public static final MSG_TIP:Ljava/lang/String; = "msg_tip"

.field public static final NEARBY_SEARCH:Ljava/lang/String; = "nearby_search"

.field public static final PATHPREFERENCEANDSCALE:Ljava/lang/String; = "pathPreferenceAndScale"

.field public static final PATHTIPSENTERVIEW:Ljava/lang/String; = "pathTipsEnterView"

.field public static final ROUTE_LINE:Ljava/lang/String; = "route_line"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCENIC:Ljava/lang/String; = "scenic"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final SHARE:Ljava/lang/String; = "share"

.field public static final STATUS_BAR:Ljava/lang/String; = "statusBar"

.field public static final TRAFFIC:Ljava/lang/String; = "traffic"

.field public static final WEATHER_RESTRICT:Ljava/lang/String; = "weather_restrict"

.field public static final ZOOM_IN_OUT:Ljava/lang/String; = "zoom_in_out"
