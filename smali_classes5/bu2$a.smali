.class public final Lbu2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbu2;


# direct methods
.method public constructor <init>(Lbu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu2$a;->a:Lbu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionStatusChanged(Lcom/amap/bundle/im/auth/IMConnectionStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/im/auth/IMConnectionStatus;->getValue()I

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/im/auth/IMConnectionStatus;->AUTHED:Lcom/amap/bundle/im/auth/IMConnectionStatus;

    .line 7
    .line 8
    iget-object v1, p0, Lbu2$a;->a:Lbu2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lbu2;->c(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v1, p1}, Lbu2;->c(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onError(Lcom/amap/bundle/im/IMException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lbu2$a;->a:Lbu2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lbu2;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onKickOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbu2$a;->a:Lbu2;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lbu2;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLoginStatusChanged(Lcom/amap/bundle/im/auth/IMLoginStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/im/auth/IMLoginStatus;->getValue()I

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 7
    .line 8
    iget-object v1, p0, Lbu2$a;->a:Lbu2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lbu2;->c(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v1, p1}, Lbu2;->c(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onPrepared()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
