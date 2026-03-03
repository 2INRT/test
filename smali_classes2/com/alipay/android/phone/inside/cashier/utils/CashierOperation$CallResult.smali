.class public Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallResult"
.end annotation


# instance fields
.field public mResult:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;->this$0:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;->mResult:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method
