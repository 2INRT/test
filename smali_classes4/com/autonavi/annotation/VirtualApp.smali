.class public interface abstract annotation Lcom/autonavi/annotation/VirtualApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/autonavi/annotation/VirtualApp;
        priority = 0x2710
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGHT:I = 0x64

.field public static final PRIORITY_LOW:I = 0x2710

.field public static final PRIORITY_NOMAL:I = 0x3e8


# virtual methods
.method public abstract priority()I
.end method
