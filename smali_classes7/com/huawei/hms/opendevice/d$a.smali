.class public final enum Lcom/huawei/hms/opendevice/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/opendevice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/opendevice/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/opendevice/d$a;

.field public static final enum b:Lcom/huawei/hms/opendevice/d$a;

.field public static final synthetic c:[Lcom/huawei/hms/opendevice/d$a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/opendevice/d$a;

    .line 2
    .line 3
    const-string/jumbo v1, "GET"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/hms/opendevice/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/hms/opendevice/d$a;->a:Lcom/huawei/hms/opendevice/d$a;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/opendevice/d$a;

    .line 13
    .line 14
    const-string/jumbo v3, "POST"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Lcom/huawei/hms/opendevice/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/huawei/hms/opendevice/d$a;->b:Lcom/huawei/hms/opendevice/d$a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/huawei/hms/opendevice/d$a;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lcom/huawei/hms/opendevice/d$a;->c:[Lcom/huawei/hms/opendevice/d$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/huawei/hms/opendevice/d$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/opendevice/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/opendevice/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/opendevice/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/opendevice/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/opendevice/d$a;->c:[Lcom/huawei/hms/opendevice/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/opendevice/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/opendevice/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
