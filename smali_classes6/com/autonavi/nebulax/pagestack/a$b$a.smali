.class public final Lcom/autonavi/nebulax/pagestack/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/pagestack/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/pagestack/a$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/a$b$a;->a:Lcom/autonavi/nebulax/pagestack/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/a$b$a;->a:Lcom/autonavi/nebulax/pagestack/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/a$b;->b:Lcom/autonavi/nebulax/pagestack/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/autonavi/nebulax/pagestack/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
