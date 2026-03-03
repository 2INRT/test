.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant$d;->onLoginStateChanged(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant$d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$d$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$d$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$d;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/im/auth/i;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/amap/bundle/im/auth/i;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
