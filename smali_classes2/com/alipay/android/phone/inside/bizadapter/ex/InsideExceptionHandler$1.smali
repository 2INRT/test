.class Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;->c:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;->c:Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;->a(Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/android/phone/inside/bizadapter/ex/InsideExceptionHandler$1;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
