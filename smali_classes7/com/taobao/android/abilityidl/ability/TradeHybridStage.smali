.class public interface abstract annotation Lcom/taobao/android/abilityidl/ability/TradeHybridStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONFIRM_SUCCESS_FLOAT_CLOSE:Ljava/lang/String; = "ON_CONFIRM_SUCCESS_FLOAT_CLOSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_CREATE:Ljava/lang/String; = "ON_CONTAINER_CREATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_DESTROY:Ljava/lang/String; = "ON_CONTAINER_DESTROY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_PAUSE:Ljava/lang/String; = "ON_CONTAINER_PAUSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_RESUME:Ljava/lang/String; = "ON_CONTAINER_RESUME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_DATA_PRE_LOAD:Ljava/lang/String; = "ON_DATA_PRE_LOAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_EVENT_CHAIN_AFTER:Ljava/lang/String; = "ON_EVENT_CHAIN_AFTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_MEMORY_WARNING:Ljava/lang/String; = "ON_MEMORY_WARNING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_MTOP_END:Ljava/lang/String; = "ON_MTOP_END"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_MTOP_START:Ljava/lang/String; = "ON_MTOP_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_NAV:Ljava/lang/String; = "ON_NAV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_RENDER_END:Ljava/lang/String; = "ON_RENDER_END"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_RENDER_START:Ljava/lang/String; = "ON_RENDER_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIEW_SCROLLING:Ljava/lang/String; = "ON_VIEW_SCROLLING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIEW_SCROLL_END:Ljava/lang/String; = "ON_VIEW_SCROLL_END"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIEW_SCROLL_START:Ljava/lang/String; = "ON_VIEW_SCROLL_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;

    sput-object v0, Lcom/taobao/android/abilityidl/ability/TradeHybridStage;->Companion:Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;

    return-void
.end method
