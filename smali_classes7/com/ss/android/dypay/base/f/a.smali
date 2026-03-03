.class public final Lcom/ss/android/dypay/base/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/base/f/d$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/base/f/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/dypay/base/f/a;->a:Lcom/ss/android/dypay/base/f/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/base/f/a;->a:Lcom/ss/android/dypay/base/f/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/dypay/base/f/d$b;->a:Lcom/ss/android/dypay/base/f/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ss/android/dypay/base/f/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    sget-object v2, Liy6;->c:Lqu6;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ss/android/dypay/base/f/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lqu6;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/ss/android/dypay/base/f/a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/ss/android/dypay/base/f/a$a;-><init>(Lcom/ss/android/dypay/base/f/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
