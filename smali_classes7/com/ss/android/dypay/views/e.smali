.class public final Lcom/ss/android/dypay/views/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lj76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/dypay/views/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/dypay/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/dypay/views/e;->a:Lcom/ss/android/dypay/views/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/dypay/views/e;->a:Lcom/ss/android/dypay/views/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ss/android/dypay/views/f;->a:Lcom/ss/android/dypay/views/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ss/android/dypay/views/h;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lj76;->a:Lj76;

    .line 17
    .line 18
    return-object p1
.end method
