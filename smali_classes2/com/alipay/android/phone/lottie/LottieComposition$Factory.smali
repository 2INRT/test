.class public Lcom/alipay/android/phone/lottie/LottieComposition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/LottieComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;Lcom/alipay/android/phone/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromFileSync(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/alipay/android/phone/lottie/LottieComposition;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromInputStream(Landroid/content/Context;Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory;->fromInputStream(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;

    move-result-object p0

    return-object p0
.end method

.method public static fromInputStream(Ljava/io/InputStream;Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;Lcom/alipay/android/phone/lottie/LottieComposition$1;)V

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    return-object v0
.end method

.method public static fromInputStreamSync(Ljava/io/InputStream;)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromInputStreamSync(Ljava/io/InputStream;Z)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    const-string/jumbo p1, "Lottie now auto-closes input stream!"

    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 3
    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromJsonReader(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;Lcom/alipay/android/phone/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonReader(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromJsonString(Ljava/lang/String;Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;Lcom/alipay/android/phone/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromJsonSync(Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromJsonSync(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonReaderSync(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromJsonSync(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieComposition;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/lottie/LottieResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/lottie/LottieComposition;

    return-object p0
.end method

.method public static fromRawFile(Landroid/content/Context;ILcom/alipay/android/phone/lottie/OnCompositionLoadedListener;)Lcom/alipay/android/phone/lottie/Cancellable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/alipay/android/phone/lottie/LottieComposition$Factory$ListenerAdapter;-><init>(Lcom/alipay/android/phone/lottie/OnCompositionLoadedListener;Lcom/alipay/android/phone/lottie/LottieComposition$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/alipay/android/phone/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/lottie/LottieTask;->addListener(Lcom/alipay/android/phone/lottie/LottieListener;)Lcom/alipay/android/phone/lottie/LottieTask;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
