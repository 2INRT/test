.class public interface abstract annotation Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract impls()[Ljava/lang/String;
.end method

.method public abstract inters()[Ljava/lang/String;
.end method

.method public abstract module()Ljava/lang/String;
.end method
