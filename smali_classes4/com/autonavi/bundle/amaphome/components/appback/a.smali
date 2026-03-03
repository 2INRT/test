.class public final Lcom/autonavi/bundle/amaphome/components/appback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper$Callback;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;Lcom/autonavi/bundle/amaphome/components/appback/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/appback/a;->b:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/appback/a;->a:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "switch"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/components/appback/a;->b:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/appback/a$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/autonavi/bundle/amaphome/components/appback/a$a;-><init>(Lcom/autonavi/bundle/amaphome/components/appback/a;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lyc1;->a:Z

    .line 45
    .line 46
    :goto_1
    return-void
.end method
