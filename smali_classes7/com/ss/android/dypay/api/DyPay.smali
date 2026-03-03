.class public final Lcom/ss/android/dypay/api/DyPay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/dypay/api/DyPay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ss/android/dypay/api/DyPay;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "payInfo",
        "Lcom/ss/android/dypay/api/IDyPayResultCallback;",
        "callback",
        "",
        "isShowLoading",
        "Lj76;",
        "pay",
        "(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V",
        "",
        "(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "Companion",
        "dy-pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/dypay/api/DyPay$Companion;


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/dypay/api/DyPay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/dypay/api/DyPay$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ss/android/dypay/base/d;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lyz2;

    .line 16
    .line 17
    invoke-direct {v0}, Lyz2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lyz2;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lyz2;->c:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lyz2;->d:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lyz2;->e:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lyz2;->f:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lyz2;->g:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lyz2;->h:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lyz2;->i:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lyz2;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Lqp3;->a(Landroid/content/Context;Lyz2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    invoke-virtual {v0}, Lcom/ss/android/dypay/api/DyPay$Companion;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isDyInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u6b64\u65b9\u6cd5\u5df2\u5f03\u7528,\u63a8\u8350\u4f7f\u7528isDypayAppUsable\u65b9\u6cd5\u6765\u5224\u65ad\u6296\u97f3\u652f\u4ed8\u662f\u5426\u53ef\u7528"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DyPay.isDypayAppUsable(context)"
            imports = {
                "com.ss.android.dypay.api.DyPay"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/dypay/api/DyPay$Companion;->isDyInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDypayAppUsable(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/dypay/api/DyPay$Companion;->isDypayAppUsable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/api/DyPay;->pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V

    return-void
.end method

.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/api/DyPay;->pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V

    return-void
.end method

.method public static final setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/dypay/api/DyPay$Companion;->setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;

    move-result-object p0

    return-object p0
.end method

.method public static final setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;
    .locals 1
    .param p0    # Lcom/ss/android/dypay/api/IDyPayEventCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/dypay/api/DyPay$Companion;->setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/dypay/api/IDyPayResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u6b64\u65b9\u6cd5\u5df2\u5f03\u7528"
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/dypay/core/b;

    iget-object v2, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/dypay/utils/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v4, "keys()"

    invoke-static {v1, v4}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "it"

    invoke-static {v4, v5}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "optString(it)"

    invoke-static {v5, v6}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_0
    const/4 v6, 0x0

    .line 3
    move-object v1, v0

    move-object v4, p2

    move v5, p3

    .line 4
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/dypay/core/b;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/dypay/core/b;->b()V

    .line 5
    goto :goto_1

    :cond_1
    invoke-static {}, Ls13;->l()V

    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    const-string/jumbo p3, "payInfo is null or empty"

    invoke-virtual {p1, p3}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/dypay/api/IDyPayResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/dypay/api/IDyPayResultCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ss/android/dypay/core/b;

    iget-object v3, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/dypay/core/b;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/dypay/core/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    const-string/jumbo p3, "payInfo is null or empty"

    invoke-virtual {p1, p3}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    return-void
.end method
