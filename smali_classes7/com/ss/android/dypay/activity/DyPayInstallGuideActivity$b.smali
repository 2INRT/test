.class public final Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$b;
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

    iput-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

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
    iget-object p1, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$b;->a:Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;

    .line 10
    .line 11
    sget v0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lj76;->a:Lj76;

    .line 20
    .line 21
    return-object p1
.end method
