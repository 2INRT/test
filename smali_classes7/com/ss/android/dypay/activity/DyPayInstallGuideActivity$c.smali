.class public final Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lj76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "button_name"

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string/jumbo v0, "result"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    sget-object v2, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 63
    .line 64
    const-string/jumbo v3, "wallet_cashier_usedouyin_click"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p1, v0, v1}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$c;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 72
    .line 73
    sget v3, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(Ljava/lang/Integer;IZ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p1, Lj76;->a:Lj76;

    .line 79
    .line 80
    return-object p1
.end method
