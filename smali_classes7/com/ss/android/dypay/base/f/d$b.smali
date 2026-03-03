.class public final Lcom/ss/android/dypay/base/f/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/dypay/base/f/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lj76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/base/f/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/base/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/dypay/base/f/d$b;->a:Lcom/ss/android/dypay/base/f/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "path"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Liy6;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/ss/android/dypay/base/f/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/ss/android/dypay/base/f/a;-><init>(Lcom/ss/android/dypay/base/f/d$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lj76;->a:Lj76;

    .line 26
    .line 27
    return-object p1
.end method
