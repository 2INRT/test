.class public final Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$d;
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

    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$d;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$d;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$d;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(Ljava/lang/Integer;IZ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj76;->a:Lj76;

    .line 26
    .line 27
    return-object p1
.end method
