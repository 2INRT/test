.class public final Lxk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/widget/delegate/BusinessPositionResCallback$ISimpleResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk0$a;->a:Lxk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetRes(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxk0$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxk0$a$a;-><init>(Lxk0$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
