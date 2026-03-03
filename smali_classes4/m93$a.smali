.class public final Lm93$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/language/IStringLocale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final getStringInEn(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final varargs getStringInEn(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string/jumbo p1, ""

    return-object p1
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getTextDirection(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public final isLocalizedLang()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isRtlLanguage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
