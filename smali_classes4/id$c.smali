.class public final Lid$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid;


# direct methods
.method public constructor <init>(Lid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid$c;->this$0:Lid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lid$c;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget-object v0, p0, Lid$c;->this$0:Lid;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lid;->g()V

    .line 5
    invoke-static {p1}, Lb96;->a(Ljava/lang/String;)Lcom/autonavi/bundle/account/entity/UserInfo;

    move-result-object p1

    .line 6
    new-instance v0, Lmd;

    invoke-direct {v0, p1}, Lmd;-><init>(Lcom/autonavi/bundle/account/entity/UserInfo;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
