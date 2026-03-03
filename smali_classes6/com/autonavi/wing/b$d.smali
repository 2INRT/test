.class public final Lcom/autonavi/wing/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/wing/b;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/wing/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/wing/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/wing/b$d;->a:Lcom/autonavi/wing/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/b$d;->a:Lcom/autonavi/wing/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/wing/b;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput v2, v0, Lcom/autonavi/wing/b;->h:I

    .line 8
    .line 9
    return v1
.end method
