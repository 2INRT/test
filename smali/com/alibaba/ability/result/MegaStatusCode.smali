.class public interface abstract annotation Lcom/alibaba/ability/result/MegaStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/result/MegaStatusCode$Companion;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alibaba/ability/result/MegaStatusCode;",
        "",
        "Companion",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
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
.field public static final ABILITY_NOT_FOUND:I = 0x194

.field public static final API_NOT_FOUND:I = 0x195

.field public static final BIZ_ERROR:I = 0x3e8

.field public static final BIZ_EXP:I = 0x1f3

.field public static final CALL_ON_DESTROYED:I = 0xc6

.field public static final CALL_ON_MAIN:I = 0xc9

.field public static final CALL_ON_NON_MAIN:I = 0xc8

.field public static final CONTAINER_EXTENSION_NOT_FOUND:I = 0x66

.field public static final CONTAINER_INSTANCE_NOT_FOUND:I = 0x64

.field public static final CONTAINER_PAGE_NOT_FOUND:I = 0x65

.field public static final Companion:Lcom/alibaba/ability/result/MegaStatusCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXECUTING:I = 0x1

.field public static final FINISH:I = 0x63

.field public static final FORBIDDEN:I = 0x193

.field public static final INSTANCE_DUPLICATED:I = 0x197

.field public static final INSTANCE_NOT_CREATED:I = 0x196

.field public static final INSTANCE_NO_BINDING_ID:I = 0x198

.field public static final MEGA_EXP:I = 0xc7

.field public static final NONE:I = 0x2

.field public static final PARAMS_INVALID:I = 0x1f4

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alibaba/ability/result/MegaStatusCode$Companion;->$$INSTANCE:Lcom/alibaba/ability/result/MegaStatusCode$Companion;

    sput-object v0, Lcom/alibaba/ability/result/MegaStatusCode;->Companion:Lcom/alibaba/ability/result/MegaStatusCode$Companion;

    return-void
.end method
