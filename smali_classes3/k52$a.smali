.class public final Lk52$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk52;->execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk52$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lk52$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSuccess(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk52$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
