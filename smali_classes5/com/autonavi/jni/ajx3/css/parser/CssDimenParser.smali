.class public final Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static native nativeParseDimen(Ljava/lang/String;FFFI)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method private static native nativeParseDimenPx(Ljava/lang/String;FI)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method public static parseDimen(Ljava/lang/Object;FFFI)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFI)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p3
.end method

.method public static parseDimen(Ljava/lang/Object;FFI)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "Unknown dimen"

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-static {}, Lyz;->l()V

    .line 6
    sget v1, Lyz;->a:F

    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->nativeParseDimen(Ljava/lang/String;FFFI)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 8
    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result p0

    .line 11
    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unknown dimen! value="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ";  native parse state:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDimenForAndroid(Ljava/lang/Object;FFI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFI)F

    move-result p0

    invoke-static {p0}, Lyz;->h(F)I

    move-result p0

    return p0
.end method

.method public static parseDimenForAndroid(Ljava/lang/Object;FFII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimen(Ljava/lang/Object;FFI)F

    move-result p0

    invoke-static {p0}, Lyz;->h(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p3
.end method

.method public static parseDimenPx(Ljava/lang/String;FI)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenPx(Ljava/lang/String;I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parseDimenPx(Ljava/lang/String;I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "Unknown dimen"

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lyz;->l()V

    .line 5
    sget v1, Lyz;->a:F

    .line 6
    invoke-static {p0, v1, p1}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->nativeParseDimenPx(Ljava/lang/String;FI)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 7
    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    move-result p0

    .line 10
    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseDimenPxForAndroid(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenPx(Ljava/lang/String;I)F

    move-result p0

    invoke-static {p0}, Lyz;->h(F)I

    move-result p0

    return p0
.end method

.method public static parseDimenPxForAndroid(Ljava/lang/String;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenPx(Ljava/lang/String;I)F

    move-result p0

    invoke-static {p0}, Lyz;->h(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
