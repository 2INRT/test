.class public interface abstract annotation Lcom/ant/mobile/aspect/annotation/EntryProcessorSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ant/mobile/aspect/annotation/EntryProcessorSettings;
        compressedCfgStorePath = "res/raw/dex_aop.cfg"
        directProxyMethods = {}
        rootMarkFileName = "build.gradle"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cfgPath()Ljava/lang/String;
.end method

.method public abstract compressedCfgStorePath()Ljava/lang/String;
.end method

.method public abstract directProxyMethods()[Ljava/lang/String;
.end method

.method public abstract rootMarkFileName()Ljava/lang/String;
.end method
