.class public interface abstract Lmtopsdk/common/config/MtopConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSwitchConfigByGroupName(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initConfig(Landroid/content/Context;)V
.end method
