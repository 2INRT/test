.class public final Lcom/autonavi/bundle/uitemplate/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/util/d;->success(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/util/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/util/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/d$a;->c:Lcom/autonavi/bundle/uitemplate/util/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/util/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/util/d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/d$a;->c:Lcom/autonavi/bundle/uitemplate/util/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/util/d$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/util/d$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/autonavi/bundle/uitemplate/util/d;->b:Z

    .line 20
    .line 21
    new-instance v6, Lcom/autonavi/bundle/uitemplate/util/d$a$a;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lcom/autonavi/bundle/uitemplate/util/d$a$a;-><init>(Lcom/autonavi/bundle/uitemplate/util/d$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/autonavi/bundle/uitemplate/util/e;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZLcom/airbnb/lottie/lite/LottieListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/util/d;->d:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
