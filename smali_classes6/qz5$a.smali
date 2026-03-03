.class public final Lqz5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqz5;


# direct methods
.method public constructor <init>(Lqz5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz5$a;->c:Lqz5;

    .line 5
    .line 6
    iput-object p2, p0, Lqz5$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqz5$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5$a;->c:Lqz5;

    .line 2
    .line 3
    iget-object v0, v0, Lqz5;->p:Lcom/dtf/face/verify/IVerifyResultCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqz5$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqz5$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/dtf/face/verify/IVerifyResultCallBack;->sendResAndExit(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
