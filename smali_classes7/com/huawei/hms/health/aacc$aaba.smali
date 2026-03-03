.class final Lcom/huawei/hms/health/aacc$aaba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aacc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaba"
.end annotation


# instance fields
.field private aab:I

.field private aaba:Ljava/lang/String;

.field private aabb:Z

.field private aabc:Ljava/lang/String;

.field private aabd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/hms/health/aacc$aab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/health/aacc$aaba;->aab:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/health/aacc$aaba;->aaba:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/huawei/hms/health/aacc$aaba;->aabb:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/huawei/hms/health/aacc$aaba;->aabc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/huawei/hms/health/aacc$aaba;->aabd:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/health/aacc$aaba;->aabd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aacc$aaba;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/health/aacc$aaba;->aab:I

    return p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/health/aacc$aaba;->aaba:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aabc(Lcom/huawei/hms/health/aacc$aaba;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/health/aacc$aaba;->aabb:Z

    return p0
.end method

.method public static synthetic aabd(Lcom/huawei/hms/health/aacc$aaba;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/health/aacc$aaba;->aabc:Ljava/lang/String;

    return-object p0
.end method
