.class public final Lcom/sina/weibo/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/t$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sina/weibo/sdk/t;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sina/weibo/sdk/t;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sina/weibo/sdk/t;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sina/weibo/sdk/t;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/sina/weibo/sdk/t$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sina/weibo/sdk/t;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/sdk/t;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/sina/weibo/sdk/t$a;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sdk/t;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/sina/weibo/sdk/t$a;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/sdk/t;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/sina/weibo/sdk/t$a;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/sdk/t;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/sina/weibo/sdk/t$a;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/sina/weibo/sdk/t$a;->f:I

    .line 65
    .line 66
    iput v0, p0, Lcom/sina/weibo/sdk/t;->f:I

    .line 67
    .line 68
    iget p1, p1, Lcom/sina/weibo/sdk/t$a;->g:I

    .line 69
    .line 70
    iput p1, p0, Lcom/sina/weibo/sdk/t;->g:I

    .line 71
    .line 72
    return-void
.end method
