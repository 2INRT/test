.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$b;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIMStatusChanged(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$b;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->d:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->c:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
