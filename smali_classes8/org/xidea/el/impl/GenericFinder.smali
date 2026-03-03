.class public interface abstract Lorg/xidea/el/impl/GenericFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xidea/el/impl/GenericFinder$Default;
    }
.end annotation


# virtual methods
.method public abstract getGenericInterfaces(Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation
.end method

.method public abstract getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
.end method

.method public abstract getGenericSuperclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation
.end method

.method public abstract getGenericType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;
.end method
