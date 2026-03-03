.class public final Lcom/mobile/auth/F/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/F/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/F/j;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/F/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/F/j$a;->b:Lcom/mobile/auth/F/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/auth/F/j$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/F/j$a;->b:Lcom/mobile/auth/F/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/F/j$a;->b:Lcom/mobile/auth/F/j;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/mobile/auth/F/j;->c:Lcom/mobile/auth/F/k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/mobile/auth/F/j$a;->a:I

    .line 11
    .line 12
    const-string/jumbo v5, "\u8bf7\u6c42\u8d85\u65f6"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, ""

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, ""

    .line 19
    .line 20
    .line 21
    const v4, 0x64190

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/mobile/auth/F/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mobile/auth/F/j$a;->b:Lcom/mobile/auth/F/j;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lcom/mobile/auth/F/j;->c:Lcom/mobile/auth/F/k;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mobile/auth/F/j;->a(Lcom/mobile/auth/F/j;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
