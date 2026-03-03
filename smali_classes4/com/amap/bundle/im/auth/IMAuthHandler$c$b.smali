.class public final Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler$c;->onGetAuthCodeFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/im/auth/IMAuthHandler$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMAuthHandler$c;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "OnGetAuthCodeFailed\uff0cstatus:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "; "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v3, p0, Lcom/amap/bundle/im/auth/IMAuthHandler$c$b;->a:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/amap/bundle/im/auth/IMAuthHandler$c;->a:Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/amap/bundle/im/IMException;

    .line 50
    .line 51
    const/16 v3, -0x34

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v3, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "IMAuthHandler"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
