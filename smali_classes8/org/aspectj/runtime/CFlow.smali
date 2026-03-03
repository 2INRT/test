.class public Lorg/aspectj/runtime/CFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/aspectj/runtime/CFlow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAspect()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/CFlow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAspect(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/aspectj/runtime/CFlow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
