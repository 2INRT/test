.class public final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lkh;


# direct methods
.method public constructor <init>(Lkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh;->a:Lkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljh;->a:Lkh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
