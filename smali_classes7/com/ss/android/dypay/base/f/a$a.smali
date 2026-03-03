.class public final Lcom/ss/android/dypay/base/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/dypay/base/f/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/base/f/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/base/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/dypay/base/f/a$a;->a:Lcom/ss/android/dypay/base/f/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/dypay/base/f/a$a;->a:Lcom/ss/android/dypay/base/f/a;

    iget-object v0, v0, Lcom/ss/android/dypay/base/f/a;->a:Lcom/ss/android/dypay/base/f/d$b;

    iget-object v0, v0, Lcom/ss/android/dypay/base/f/d$b;->a:Lcom/ss/android/dypay/base/f/d;

    iget-object v1, v0, Lcom/ss/android/dypay/base/f/d;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/dypay/base/f/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj76;

    :cond_0
    return-void
.end method
