.class public interface abstract annotation Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetPriority;
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
.field public static final ACCOMPANY:I = 0xc8

.field public static final ACTIVITY:I = 0x23

.field public static final BUSSION_POSITION:I = 0xa

.field public static final CENTRAL_CARD:I = 0x64

.field public static final COMPASS:I = 0x19

.field public static final COMPASS_3D:I = 0xf

.field public static final DEVICE_INTERCONNECT_HOME:I = 0x28

.field public static final DIY:I = 0x50

.field public static final ENTRANCE:I = 0x12c

.field public static final FLOOR:I = 0x2d

.field public static final GPS:I = 0x55

.field public static final HOME_CORP:I = 0x4b

.field public static final INDOOR_GUIDE:I = 0x37

.field public static final LAYER:I = 0x3c

.field public static final MSG_BOX:I = 0x1e

.field public static final NEARBY_SEARCH:I = 0x5f

.field public static final RESTRICT:I = 0x46

.field public static final ROUTE_LINE:I = 0x64

.field public static final SCALE:I = 0x48

.field public static final TRAFFIC:I = 0x52

.field public static final ZOOM_IN_OUT:I = 0x14
