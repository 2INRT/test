.class public interface abstract Lcom/taobao/falco/FalcoErrorSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/analysis/v3/FalcoSpan;


# static fields
.field public static final MODULE:Ljava/lang/String; = "falco_error"

.field public static final SCENE:Ljava/lang/String; = "error"


# virtual methods
.method public abstract errorMessage(Ljava/lang/String;)V
.end method

.method public abstract errorName(Ljava/lang/String;)V
.end method

.method public abstract errorStack(Ljava/lang/String;)V
.end method

.method public abstract errorType(Ljava/lang/String;)V
.end method

.method public abstract extInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract getErrorName()Ljava/lang/String;
.end method

.method public abstract getFalcoId()Ljava/lang/String;
.end method
