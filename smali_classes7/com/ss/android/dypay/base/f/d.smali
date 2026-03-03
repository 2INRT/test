.class public final Lcom/ss/android/dypay/base/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/android/dypay/views/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/dypay/base/f/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/dypay/base/f/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ss/android/dypay/base/f/d;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Liy6;->c:Lqu6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/dypay/base/f/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqu6;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ss/android/dypay/base/f/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/ss/android/dypay/base/f/d$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/ss/android/dypay/base/f/d$a;-><init>(Lcom/ss/android/dypay/base/f/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Liy6;->a:Lcom/ss/android/dypay/base/f/g;

    .line 34
    .line 35
    new-instance v2, Lcom/ss/android/dypay/base/f/d$b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/base/f/d$b;-><init>(Lcom/ss/android/dypay/base/f/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lh27;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lh27;-><init>(Lcom/ss/android/dypay/base/f/d$b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v3, Lws6;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, Lws6;-><init>(Ljava/lang/String;Lcom/ss/android/dypay/base/g/c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
