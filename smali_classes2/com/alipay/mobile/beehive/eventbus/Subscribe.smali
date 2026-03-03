.class public interface abstract annotation Lcom/alipay/mobile/beehive/eventbus/Subscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alipay/mobile/beehive/eventbus/Subscribe;
        name = ""
        threadMode = "current"
        whiteListKey = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final THREAD_BACKGROUND:Ljava/lang/String; = "background"

.field public static final THREAD_CURRENT:Ljava/lang/String; = "current"

.field public static final THREAD_UI:Ljava/lang/String; = "ui"


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract threadMode()Ljava/lang/String;
.end method

.method public abstract whiteListKey()Ljava/lang/String;
.end method
