.class public final Lpr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr3;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/dtf/face/network/APICallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/dtf/face/network/APICallback;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr3$a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpr3$a;->b:Lcom/dtf/face/network/APICallback;

    .line 7
    .line 8
    iput-object p3, p0, Lpr3$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lpr3$a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpr3$a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpr3$a;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr3$a;->b:Lcom/dtf/face/network/APICallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpr3$a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const-string/jumbo v2, "RAW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "SUCCESS"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpr3$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string/jumbo v1, "RAW"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lpr3$a;->b:Lcom/dtf/face/network/APICallback;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lpr3$a;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lpr3$a;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lpr3$a;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v3, p0, Lpr3$a;->f:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3, v1}, Lpr3;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
