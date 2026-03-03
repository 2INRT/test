.class public Lcom/taobao/statistic/Arg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mArg1:Ljava/lang/Object;

.field private mArg2:Ljava/lang/Object;

.field private mArg3:Ljava/lang/Object;

.field private mArgs:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/statistic/Arg;->mArg1:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/statistic/Arg;->mArg2:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/statistic/Arg;->mArg3:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/statistic/Arg;->mArgs:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getArg1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/Arg;->mArg1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArg2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/Arg;->mArg2:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArg3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/Arg;->mArg3:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgs()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/Arg;->mArgs:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArg1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/Arg;->mArg1:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setArg2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/Arg;->mArg2:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setArg3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/Arg;->mArg3:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setArgs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/Arg;->mArgs:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
