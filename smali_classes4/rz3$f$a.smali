.class public final Lrz3$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz3$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lantdigitalfacadeverify/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrz3$f;


# direct methods
.method public constructor <init>(Lrz3$f;Lantdigitalfacadeverify/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz3$f$a;->c:Lrz3$f;

    .line 5
    .line 6
    iput-object p2, p0, Lrz3$f$a;->a:Lantdigitalfacadeverify/d;

    .line 7
    .line 8
    iput-object p3, p0, Lrz3$f$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrz3$f$a;->c:Lrz3$f;

    .line 2
    .line 3
    iget-object v1, v0, Lrz3$f;->e:Lrz3;

    .line 4
    .line 5
    iget-object v1, v1, Lrz3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lrz3$f;->e:Lrz3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string/jumbo v4, "FintechFaceVerify"

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lrz3$f$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lrz3$f$a;->a:Lantdigitalfacadeverify/d;

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lrz3;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "url"

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x3

    .line 45
    const-string/jumbo v0, "invalidLogUrl"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, v0, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lrz3;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v4, p1, v5, p0}, Lantdigitalfacadeverify/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v2, Lrz3;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lrz3$f;->d:Lcom/dtf/face/network/APICallback;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v2, Lrz3;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v4, p1, v5, p0}, Lantdigitalfacadeverify/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lrz3$f$a;->c:Lrz3$f;

    .line 4
    .line 5
    iget-object v0, v0, Lrz3$f;->d:Lcom/dtf/face/network/APICallback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
