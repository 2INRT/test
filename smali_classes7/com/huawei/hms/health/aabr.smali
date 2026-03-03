.class public Lcom/huawei/hms/health/aabr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aab:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/health/aabr;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/health/aabr;->aab:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public aab()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/health/aabr;->aab:Landroid/content/Intent;

    return-object v0
.end method
