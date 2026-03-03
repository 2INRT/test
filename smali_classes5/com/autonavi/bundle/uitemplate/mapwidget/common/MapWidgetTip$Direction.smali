.class public interface abstract annotation Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$Direction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Direction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DOWN:I = -0x1

.field public static final DOWN_LEFT:I = -0xc

.field public static final DOWN_RIGHT:I = 0xc

.field public static final LEFT:I = 0x2

.field public static final LEFT_DOWN:I = -0x16

.field public static final LEFT_UP:I = 0x16

.field public static final RIGHT:I = -0x2

.field public static final RIGHT_DOWN:I = 0x15

.field public static final RIGHT_UP:I = -0x15

.field public static final UP:I = 0x1

.field public static final UP_LEFT:I = 0xb

.field public static final UP_RIGHT:I = -0xb
