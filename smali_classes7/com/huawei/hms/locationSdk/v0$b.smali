.class Lcom/huawei/hms/locationSdk/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/locationSdk/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/locationSdk/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/locationSdk/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/locationSdk/v0;-><init>(Lcom/huawei/hms/locationSdk/v0$a;)V

    sput-object v0, Lcom/huawei/hms/locationSdk/v0$b;->a:Lcom/huawei/hms/locationSdk/v0;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/locationSdk/v0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/locationSdk/v0$b;->a:Lcom/huawei/hms/locationSdk/v0;

    return-object v0
.end method
