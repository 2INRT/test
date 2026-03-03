.class public final Loq2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final onStrategyUpdated(Lsn5;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Loq2$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Loq2$b$a;-><init>(Loq2$b;Lsn5;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lex5;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
