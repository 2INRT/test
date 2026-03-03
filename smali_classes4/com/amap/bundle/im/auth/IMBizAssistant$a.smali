.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant;-><init>(Lm0;Lht2;)V
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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;ZI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/im/auth/IMBizAssistant$a$b;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$a;ILjava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final success()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMBizAssistant$a$a;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lju2;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
