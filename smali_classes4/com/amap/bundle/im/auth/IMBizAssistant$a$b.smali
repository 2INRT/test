.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant$a;->failure(ILjava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/amap/bundle/im/auth/IMBizAssistant$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$a;ILjava/lang/String;ZI)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->c:Z

    .line 10
    .line 11
    iget v4, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/amap/bundle/im/IMException;

    .line 17
    .line 18
    const-string/jumbo v6, "load cloud so failure, code: "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, ", msg: "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, ", status: "

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6, v7, v2, v8}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v6, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v6, -0x3

    .line 41
    invoke-direct {v5, v6, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 47
    .line 48
    const/16 v3, -0x36

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    if-ne v4, v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 72
    .line 73
    const/16 v3, -0x38

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->i:Lcom/amap/bundle/im/auth/IMBizAssistant$g;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "IMBizAssistant"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
