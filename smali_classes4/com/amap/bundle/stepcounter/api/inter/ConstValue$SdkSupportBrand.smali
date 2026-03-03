.class public interface abstract annotation Lcom/amap/bundle/stepcounter/api/inter/ConstValue$SdkSupportBrand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/stepcounter/api/inter/ConstValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SdkSupportBrand"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final HUA_WEI:Ljava/lang/String; = "huawei"

.field public static final HUA_WEI_HONOR:Ljava/lang/String; = "honor"

.field public static final LENOVO:Ljava/lang/String; = "lenovo"

.field public static final MEIZU:Ljava/lang/String; = "meizu"

.field public static final REDMI:Ljava/lang/String; = "redmi"

.field public static final VIVO:Ljava/lang/String; = "vivo"

.field public static final XIAOMI:Ljava/lang/String; = "xiaomi"
