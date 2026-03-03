.class public final Lcom/autonavi/wing/WingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/wing/WingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/wing/WingActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/wing/WingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/wing/WingActivity$a;->a:Lcom/autonavi/wing/WingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/wing/WingActivity;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/wing/WingActivity$a;->a:Lcom/autonavi/wing/WingActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/WingActivity;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
