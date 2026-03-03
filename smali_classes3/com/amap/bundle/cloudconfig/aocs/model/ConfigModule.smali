.class public Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final FLAG_BY_BOOTACTIVE:I = 0x0

.field public static final FLAG_BY_LOOP:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->c:I

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->c:I

    .line 8
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->c:I

    .line 12
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getByFlag()I
    .locals 1
    .annotation runtime Lcom/autonavi/common/annotation/Name;
        value = "c"
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoopDuration()J
    .locals 2
    .annotation runtime Lcom/autonavi/common/annotation/Name;
        value = "e"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/autonavi/common/annotation/Name;
        value = "a"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/autonavi/common/annotation/Name;
        value = "f"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/autonavi/common/annotation/Name;
        value = "b"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setByFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoopDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/model/ConfigModule;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
