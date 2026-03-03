.class public interface abstract annotation Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AlignType;
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
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final CENTER_BOTTOM:I = 0x8

.field public static final CENTER_TOP:I = 0x7

.field public static final FOOTER:I = 0xa

.field public static final HEADER:I = 0x9

.field public static final LEFT_BOTTOM:I = 0x3

.field public static final LEFT_CENTER:I = 0x2

.field public static final LEFT_TOP:I = 0x1

.field public static final RIGHT_BOTTOM:I = 0x6

.field public static final RIGHT_CENTER:I = 0x5

.field public static final RIGHT_TOP:I = 0x4
