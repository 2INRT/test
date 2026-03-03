.class Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/utils/ToastUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastRunnable"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private duration:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->duration:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lcom/taobao/login4android/utils/ToastUtil$ToastRunnable;->duration:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/taobao/login4android/utils/ToastUtil;->access$002(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/login4android/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
