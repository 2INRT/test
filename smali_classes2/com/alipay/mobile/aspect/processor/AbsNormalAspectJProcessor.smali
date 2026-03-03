.class public abstract Lcom/alipay/mobile/aspect/processor/AbsNormalAspectJProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract afterMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public afterMethodWithReturn(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/aspect/processor/AbsNormalAspectJProcessor;->afterMethod(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public whenIntercepted(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public whenThrown(Lorg/aspectj/lang/JoinPoint;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
