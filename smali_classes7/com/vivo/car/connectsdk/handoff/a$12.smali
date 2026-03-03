.class final Lcom/vivo/car/connectsdk/handoff/a$12;
.super Lcom/vivo/car/connectsdk/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/handoff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/car/connectsdk/handoff/a;


# direct methods
.method public constructor <init>(Lcom/vivo/car/connectsdk/handoff/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/car/connectsdk/handoff/a$12;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-direct {p0}, Lcom/vivo/car/connectsdk/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/vivo/car/connectsdk/handoff/a$12;->a:Lcom/vivo/car/connectsdk/handoff/a;

    invoke-virtual {v0}, Lcom/vivo/car/connectsdk/handoff/a;->getHandoffStatusInner()I

    move-result v0

    return v0
.end method
