.class public interface abstract annotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
        builder = Lcom/amap/bundle/network/request/param/builder/URLBuilder$DefaultURLBuilder;
        combine = {
            .subannotation Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;
                key = ""
                value = {
                    ""
                }
            .end subannotation
        }
        host = ""
        option_sign = {
            ""
        }
        sign = {
            ""
        }
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/request/param/builder/URLBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Path"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract builder()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/bundle/network/request/param/builder/URLBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract combine()[Lcom/amap/bundle/network/request/param/builder/URLBuilder$CombineParam;
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract option_sign()[Ljava/lang/String;
.end method

.method public abstract sign()[Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
