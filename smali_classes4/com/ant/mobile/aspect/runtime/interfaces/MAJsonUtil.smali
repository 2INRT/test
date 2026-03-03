.class public interface abstract Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init()V
.end method

.method public abstract initAdapter(Lcom/ant/mobile/aspect/runtime/model/config/serializer/ParseStrategy;)V
.end method

.method public abstract jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract objToJson(Ljava/lang/Object;)Ljava/lang/String;
.end method
