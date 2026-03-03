.class public final Lcom/amap/jni/app/language/LanguagePackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/app/language/LanguagePackManager$LanguagePackManagerHolder;,
        Lcom/amap/jni/app/language/LanguagePackManager$IDownloadCallback;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/jni/app/language/LanguagePackManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/app/language/LanguagePackManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amap/jni/app/language/LanguagePackManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager$LanguagePackManagerHolder;->access$100()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeAllocTaskId()J
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateAjxResourceReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ae/bl/Parcel;
.end method

.method private native nativeCreateAjxResourceReaderByTheme(Ljava/lang/String;)J
.end method

.method private native nativeCreateAjxResourceReaderByUri(Ljava/lang/String;Z)J
.end method

.method private native nativeDownload(JLjava/lang/String;Lcom/amap/jni/app/language/LanguagePackManager$IDownloadCallback;)V
.end method

.method private native nativeOnAppEnterBackground()V
.end method

.method private native nativeStartQRSchema(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I
.end method

.method private native nativeStartQuery(ILcom/amap/jni/app/language/IBizRequestCallback;)I
.end method

.method private native nativeStartRequest(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I
.end method

.method private native nativeStartScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I
.end method

.method private native nativeStartSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I
.end method


# virtual methods
.method public allocTaskId()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeAllocTaskId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public cancel(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeCancel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAjxResourceReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ae/bl/Parcel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeCreateAjxResourceReaderByScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createAjxResourceReaderByTheme(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeCreateAjxResourceReaderByTheme(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public createAjxResourceReaderByUri(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeCreateAjxResourceReaderByUri(Ljava/lang/String;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public download(JLjava/lang/String;Lcom/amap/jni/app/language/LanguagePackManager$IDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeDownload(JLjava/lang/String;Lcom/amap/jni/app/language/LanguagePackManager$IDownloadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAppEnterBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeOnAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startQRSchema(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeStartQRSchema(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startQuery(ILcom/amap/jni/app/language/IBizRequestCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeStartQuery(ILcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startRequest(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeStartRequest(Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeStartScene(Ljava/lang/String;Ljava/lang/String;ILcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/jni/app/language/LanguagePackManager;->nativeStartSchema(Ljava/lang/String;Ljava/lang/String;Lcom/amap/jni/app/language/IBizRequestCallback;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
