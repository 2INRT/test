.class public Lcom/autonavi/jni/infer/ModelBlob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATATYPE_DOUBLE:I = 0x3

.field public static final DATATYPE_FLOAT:I = 0x2

.field public static final DATATYPE_INT:I = 0x0

.field public static final DATATYPE_STRING:I = 0x1


# instance fields
.field private dataType:I

.field private dimFormat:I

.field private dims:[I

.field private featureName:Ljava/lang/String;

.field private listDouble:[D

.field private listFloat:[F

.field private listInt:[I

.field private listString:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dimFormat:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    .line 6
    iput-object p1, p0, Lcom/autonavi/jni/infer/ModelBlob;->featureName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/autonavi/jni/infer/ModelBlob;->dims:[I

    .line 8
    iput p3, p0, Lcom/autonavi/jni/infer/ModelBlob;->dimFormat:I

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDimFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dimFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getDims()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dims:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListDouble()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->listDouble:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public getListFloat()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->listFloat:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getListInt()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->listInt:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getListString()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->listString:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListDouble([D)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/infer/ModelBlob;->listDouble:[D

    .line 5
    .line 6
    return-void
.end method

.method public setListFloat([F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/infer/ModelBlob;->listFloat:[F

    .line 5
    .line 6
    return-void
.end method

.method public setListInt([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/infer/ModelBlob;->listInt:[I

    .line 5
    .line 6
    return-void
.end method

.method public setListString([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/jni/infer/ModelBlob;->dataType:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/infer/ModelBlob;->listString:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
