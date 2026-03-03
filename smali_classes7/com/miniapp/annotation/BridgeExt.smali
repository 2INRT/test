.class public interface abstract annotation Lcom/miniapp/annotation/BridgeExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/miniapp/annotation/BridgeExt;
        add = {}
        bundleName = "android-phone-mobilesdk-framework"
        description = "jsapi"
        enable = true
        exclude = {}
        replaceAll = {}
        scope = .enum Lcom/miniapp/annotation/Scope;->NO:Lcom/miniapp/annotation/Scope;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract add()[Ljava/lang/String;
.end method

.method public abstract bundleName()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract enable()Z
.end method

.method public abstract exclude()[Ljava/lang/String;
.end method

.method public abstract replaceAll()[Ljava/lang/String;
.end method

.method public abstract scope()Lcom/miniapp/annotation/Scope;
.end method
