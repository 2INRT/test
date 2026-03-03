.class public final Lcom/ss/android/dypay/activity/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/dypay/activity/c;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/dypay/activity/c;->a:Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    invoke-virtual {v0}, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->j()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
