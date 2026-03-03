.class public interface abstract Lorg/xidea/el/ExpressionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVar(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract create(Ljava/lang/Object;)Lorg/xidea/el/Expression;
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract wrapAsContext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
