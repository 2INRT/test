.class Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hihealth/data/SamplePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aaba"
.end annotation


# instance fields
.field private aab:Ljava/lang/reflect/Field;

.field private aaba:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;->aab:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;->aaba:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;->aab:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/SamplePoint$aaba;->aaba:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
