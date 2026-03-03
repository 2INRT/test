.class public abstract Lcom/sina/weibo/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/j$d;,
        Lcom/sina/weibo/sdk/j$e;,
        Lcom/sina/weibo/sdk/j$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:I

.field public final b:Lcom/sina/weibo/sdk/j$b;

.field public final c:Lcom/sina/weibo/sdk/j$c;

.field public d:Lcom/sina/weibo/sdk/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sina/weibo/sdk/j;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/sina/weibo/sdk/j$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/j$a;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sina/weibo/sdk/j;->d:Lcom/sina/weibo/sdk/j$a;

    .line 17
    .line 18
    new-instance v0, Lcom/sina/weibo/sdk/j$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/j$b;-><init>(Lcom/sina/weibo/sdk/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sina/weibo/sdk/j;->b:Lcom/sina/weibo/sdk/j$b;

    .line 24
    .line 25
    new-instance v1, Lcom/sina/weibo/sdk/j$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/j$c;-><init>(Lcom/sina/weibo/sdk/j;Lcom/sina/weibo/sdk/j$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sina/weibo/sdk/j;->c:Lcom/sina/weibo/sdk/j$c;

    .line 31
    .line 32
    return-void
.end method
