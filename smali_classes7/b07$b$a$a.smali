.class public final Lb07$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb07$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb07$b$a;


# direct methods
.method public constructor <init>(Lb07$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb07$b$a$a;->a:Lb07$b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb07$b$a$a;->a:Lb07$b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lb07$b$a;->a:Lb07$b;

    .line 4
    .line 5
    iget-object v1, v1, Lb07$b;->a:Lb07;

    .line 6
    .line 7
    iget-object v1, v1, Lb07;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb07$b$a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj76;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
