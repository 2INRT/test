.class public interface abstract Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMapSp"
.end annotation


# virtual methods
.method public abstract apply()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract edit()Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract getBooleanValue(Ljava/lang/String;Z)Z
.end method

.method public abstract getFloatValue(Ljava/lang/String;F)F
.end method

.method public abstract getIntValue(Ljava/lang/String;I)I
.end method

.method public abstract getLongValue(Ljava/lang/String;J)J
.end method

.method public abstract getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putBooleanValue(Ljava/lang/String;Z)V
.end method

.method public abstract putFloatValue(Ljava/lang/String;F)V
.end method

.method public abstract putIntValue(Ljava/lang/String;I)V
.end method

.method public abstract putLongValue(Ljava/lang/String;J)V
.end method

.method public abstract putStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract removeWithoutApply(Ljava/lang/String;)V
.end method

.method public abstract sharedPrefs()Landroid/content/SharedPreferences;
.end method
