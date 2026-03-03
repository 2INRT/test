.class public final Lde$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde$b;->callback(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde$b;


# direct methods
.method public constructor <init>(Lde$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde$b$a;->a:Lde$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde$b$a;->a:Lde$b;

    .line 2
    .line 3
    iget-object v1, v0, Lde$b;->this$0:Lde;

    .line 4
    .line 5
    iget-object v1, v1, Lde;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 6
    .line 7
    iget-object v0, v0, Lde$b;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, Lde$b$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lde$b$a$a;-><init>(Lde$b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
