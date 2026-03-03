.class public final Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo76;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lo76;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    iput-object p3, p0, Lo76;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lo76;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/blutils/FileUtil;->readData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo76$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo76$a;-><init>(Lo76;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbc3;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbc3;-><init>(Lo76$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lo76$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo76$b;-><init>(Lo76;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
