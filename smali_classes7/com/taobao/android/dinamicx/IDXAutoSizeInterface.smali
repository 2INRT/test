.class public interface abstract Lcom/taobao/android/dinamicx/IDXAutoSizeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LARGE:Ljava/lang/String; = "large"

.field public static final MAX:Ljava/lang/String; = "max"

.field public static final MEDIUM:Ljava/lang/String; = "medium"

.field public static final MIN:Ljava/lang/String; = "min"

.field public static final SMALL:Ljava/lang/String; = "small"


# virtual methods
.method public abstract getDeviceType(Landroid/content/Context;)I
.end method

.method public abstract getScalingRatio(Landroid/app/Activity;)F
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getScreenType(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getScreenWidth(Landroid/content/Context;Z)I
.end method

.method public abstract getWindowType(Landroid/app/Activity;)Ljava/lang/String;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getWindowWidth(Landroid/app/Activity;)I
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isFoldDevice(Landroid/content/Context;)Z
.end method

.method public abstract isPortraitLayout(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isTablet(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
