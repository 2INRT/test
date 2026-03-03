.class public Lcom/huawei/hicarsdk/builder/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCardBuilder(Landroid/content/Context;II)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .locals 1

    new-instance v0, Lcom/huawei/hicarsdk/builder/Card$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hicarsdk/builder/Card$1;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
