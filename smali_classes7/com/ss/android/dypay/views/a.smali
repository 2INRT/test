.class public final Lcom/ss/android/dypay/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/dypay/views/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/dypay/views/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/ss/android/dypay/views/i;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/ss/android/dypay/views/i;->a:Z

    .line 7
    .line 8
    sget-object p1, Lcom/ss/android/dypay/views/i$a;->a:Lcom/ss/android/dypay/views/i$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/dypay/views/a;->a:Landroid/view/View;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ss/android/dypay/views/a;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
