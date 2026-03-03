.class public final Lcom/autonavi/bundle/uitemplate/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/util/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p4}, Lcom/autonavi/bundle/uitemplate/util/d;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, v0}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil;->a(Ljava/lang/String;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZLcom/airbnb/lottie/lite/LottieListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Loc3;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Loc3;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-static {p2, p1}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lpc3;

    .line 68
    .line 69
    invoke-direct {p2, p5, p0, p3}, Lpc3;-><init>(Lcom/airbnb/lottie/lite/LottieListener;Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
