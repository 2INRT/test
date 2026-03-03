.class public Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WalletBury"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury$1;-><init>(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method
