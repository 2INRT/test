.class public interface abstract Lcom/amap/bundle/utils/language/IStringLocale;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getString(I)Ljava/lang/String;
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getString(Landroid/content/Context;I)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getStringInEn(I)Ljava/lang/String;
.end method

.method public varargs abstract getStringInEn(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getText(I)Ljava/lang/CharSequence;
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract getTextDirection(Ljava/lang/CharSequence;)I
.end method

.method public abstract isLocalizedLang()Z
.end method

.method public abstract isRtlLanguage()Z
.end method
