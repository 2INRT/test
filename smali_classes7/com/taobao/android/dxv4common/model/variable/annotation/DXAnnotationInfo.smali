.class public Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationKeyPath:Ljava/lang/String;

.field private annotationType:S

.field private annotationValueIndex:I


# direct methods
.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;->annotationType:S

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;->annotationKeyPath:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;->annotationValueIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAnnotationKeyPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;->annotationKeyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotationType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;->annotationType:S

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotationValueIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxv4common/model/variable/annotation/DXAnnotationInfo;->annotationValueIndex:I

    .line 2
    .line 3
    return v0
.end method
