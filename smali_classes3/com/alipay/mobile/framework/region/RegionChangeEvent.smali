.class public interface abstract annotation Lcom/alipay/mobile/framework/region/RegionChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BEGIN:I = 0x1

.field public static final CHANGED:I = 0x2

.field public static final COMPLETE:I = 0x4

.field public static final SERVICE_REINIT:I = 0x3
