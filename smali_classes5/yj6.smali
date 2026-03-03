.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj6$b;
    }
.end annotation


# instance fields
.field public a:Lxj6;

.field public volatile b:Z

.field public final c:Lyj6$b;

.field public d:Lcom/autonavi/bundle/vui/net/IReqListener;

.field public final e:Lyj6$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj6$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lyj6$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, Lyj6;->c:Lyj6$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyj6;->d:Lcom/autonavi/bundle/vui/net/IReqListener;

    .line 20
    .line 21
    new-instance v0, Lyj6$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lyj6$a;-><init>(Lyj6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyj6;->e:Lyj6$a;

    .line 27
    .line 28
    return-void
.end method
