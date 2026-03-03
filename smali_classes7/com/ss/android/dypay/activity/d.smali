.class public final Lcom/ss/android/dypay/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/activity/DyPayH5Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayH5Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/dypay/activity/d;->a:Lcom/ss/android/dypay/activity/DyPayH5Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ss/android/dypay/activity/d;->a:Lcom/ss/android/dypay/activity/DyPayH5Activity;

    invoke-virtual {p1}, Lcom/ss/android/dypay/activity/DyPayH5Activity;->finish()V

    return-void
.end method
