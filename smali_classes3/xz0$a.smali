.class public final Lxz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz0;->b(ILa01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;

.field public final synthetic b:I

.field public final synthetic c:La01;

.field public final synthetic d:Lxz0;


# direct methods
.method public constructor <init>(Lxz0;Lcom/amap/bundle/ar/callback/CommandCallback;ILa01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz0$a;->d:Lxz0;

    .line 5
    .line 6
    iput-object p2, p0, Lxz0$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 7
    .line 8
    iput p3, p0, Lxz0$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lxz0$a;->c:La01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz0$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lxz0$a;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p2, p0, Lxz0$a;->d:Lxz0;

    .line 10
    .line 11
    iget-object p3, p0, Lxz0$a;->c:La01;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3, v0}, Lxz0;->b(ILa01;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onSuccess(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz0$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lxz0$a;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lxz0$a;->d:Lxz0;

    .line 15
    .line 16
    iget-object v2, p0, Lxz0$a;->c:La01;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v0}, Lxz0;->b(ILa01;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
