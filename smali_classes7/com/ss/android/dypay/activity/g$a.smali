.class public final Lcom/ss/android/dypay/activity/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/dypay/activity/g;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

.field public final synthetic b:Lcom/ss/android/dypay/activity/g;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/activity/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/dypay/activity/g$a;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/dypay/activity/g$a;->b:Lcom/ss/android/dypay/activity/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/activity/g$a;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/dypay/activity/g$a;->b:Lcom/ss/android/dypay/activity/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ss/android/dypay/activity/g;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
