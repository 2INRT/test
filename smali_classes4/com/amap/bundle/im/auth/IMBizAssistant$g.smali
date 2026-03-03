.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/auth/IMAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/auth/IMAuthCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public final synthetic d:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->d:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$g;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant$g$b;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$g;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$g$a;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
