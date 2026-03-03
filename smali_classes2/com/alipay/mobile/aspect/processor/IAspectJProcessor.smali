.class public interface abstract Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_CARE_RETURN:I = 0x2

.field public static final FLAG_CARE_THROWABLE:I = 0x1

.field public static final FLAG_INTERCEPT:I = 0x4


# virtual methods
.method public abstract afterMethodWithReturn(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract beforeMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)V
.end method

.method public abstract getFlags()I
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetClass()Ljava/lang/Class;
.end method

.method public abstract whenIntercepted(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract whenThrown(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
.end method
