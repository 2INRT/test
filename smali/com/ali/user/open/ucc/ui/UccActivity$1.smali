.class Lcom/ali/user/open/ucc/ui/UccActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/ui/UccActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/ui/UccActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/ui/UccActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$1;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$1;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/ucc/ui/UccActivity;->access$000(Lcom/ali/user/open/ucc/ui/UccActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lcom/ali/user/open/ucc/context/UccContext;->startTrustLoginTime:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Lcom/ali/user/open/ucc/context/UccContext;->startTrustLoginTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0xbb8

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string/jumbo p1, "UccActivity"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "click to destroy"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$1;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/ali/user/open/ucc/ui/UccActivity;->access$100(Lcom/ali/user/open/ucc/ui/UccActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ali/user/open/ucc/ui/UccActivity$1;->this$0:Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
