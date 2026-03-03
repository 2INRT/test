.class public final Lcom/autonavi/bundle/uitemplate/tab/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/view/c;->onTabItemWidthChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/tab/view/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c$a;->a:Lcom/autonavi/bundle/uitemplate/tab/view/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/c$a;->a:Lcom/autonavi/bundle/uitemplate/tab/view/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lox4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/view/c;->f(Lox4;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
