.class public final Lcom/taobao/aranger/utils/SerializeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCreatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/aranger/utils/SerializeUtils;->sCreatorMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string/jumbo v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static decode([B)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static encode(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/taobao/aranger/utils/SerializeUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static readArray(Landroid/os/Parcel;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 4
    nop

    const-string/jumbo v0, "IllegalAccessException when unmarshalling: "

    const-string/jumbo v1, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    const-string/jumbo v2, "Parcelable protocol requires a non-null Parcelable.Creator object called CREATOR on class "

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parcel "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ": Unmarshalling unknown type code "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " at offset "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v1

    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readSizeF()Landroid/util/SizeF;

    .line 9
    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class v0, Lcom/taobao/aranger/ARanger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    new-array v1, v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    :goto_0
    if-ge v5, v0, :cond_0

    sget-object v2, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 12
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 13
    :pswitch_5
    sget-object v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object p0

    .line 15
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    if-ltz v0, :cond_1

    new-array v4, v0, [Ljava/lang/CharSequence;

    :goto_1
    if-ge v5, v0, :cond_1

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 18
    goto :goto_1

    :cond_1
    return-object v4

    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 19
    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p0

    return-object p0

    :pswitch_a
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    new-instance p0, Lcom/taobao/aranger/utils/SerializeUtils$1;

    invoke-direct {p0, v0}, Lcom/taobao/aranger/utils/SerializeUtils$1;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const-string/jumbo v0, "Parcelable encountered ClassNotFoundException reading a Serializable object)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Parcelable encountered IOException reading a Serializable object)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 27
    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 28
    move-result-object p0

    return-object p0

    .line 29
    :pswitch_e
    invoke-static {p0}, Lcom/taobao/aranger/utils/SerializeUtils;->readArray(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object p0

    .line 30
    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v6

    :try_start_1
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 32
    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/taobao/aranger/utils/TypeCenter;->getClassType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_4

    sget-object v7, Lcom/taobao/aranger/utils/SerializeUtils;->sCreatorMap:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable$Creator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez v8, :cond_3

    :try_start_3
    const-string/jumbo v8, "CREATOR"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/os/Parcelable$Creator;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_2

    .line 36
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    :cond_3
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v8, v6}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ge v5, v6, :cond_4

    .line 45
    invoke-interface {v8, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 47
    :cond_4
    return-object v0

    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :pswitch_10
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_13
    const-class v0, Lcom/taobao/aranger/ARanger;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-class v0, Lcom/taobao/aranger/ARanger;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 55
    return-object p0

    :pswitch_17
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 56
    return-object p0

    :pswitch_18
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 57
    return-object p0

    :pswitch_19
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_1a
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-class v0, Lcom/taobao/aranger/ARanger;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-class v0, Lcom/taobao/aranger/ARanger;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1d
    const-class v0, Lcom/taobao/aranger/ARanger;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    .line 62
    return-object p0

    :pswitch_1e
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_20
    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static readFromParcel(Ljava/lang/ClassLoader;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/aranger/utils/SerializeUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/aranger/utils/SharedMemory;->getDataFromFileDescriptor(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/aranger/utils/SerializeUtils;->decode([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static writeArray(Landroid/os/Parcel;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/taobao/aranger/utils/SerializeUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;IZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/aranger/utils/SerializeUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    int-to-long v1, v1

    if-eqz p3, :cond_0

    const-wide/32 v3, 0x32000

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1}, Lcom/taobao/aranger/utils/SerializeUtils;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/aranger/utils/SharedMemory;->getFileDescriptorFromData([B)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-wide v1
.end method

.method private static writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 5

    .line 9
    instance-of v0, p1, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    invoke-virtual {v0, p0, v1}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_2

    .line 12
    :cond_0
    instance-of v0, p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    const/16 v2, 0x1e

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4, p0, v1}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 25
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 28
    :cond_5
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 31
    :cond_6
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    .line 34
    :cond_7
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 37
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_2

    .line 40
    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    .line 43
    :cond_a
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_2

    .line 46
    :cond_b
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 49
    :cond_c
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_2

    .line 52
    :cond_d
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    const/16 v0, 0xb

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 55
    :cond_e
    instance-of v0, p1, Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    const/16 v0, 0xc

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    goto/16 :goto_2

    .line 58
    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    move-object v0, p1

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_2

    .line 61
    :cond_10
    instance-of v0, p1, [B

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    .line 62
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 64
    :cond_11
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 67
    :cond_12
    instance-of v0, p1, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 69
    :cond_13
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_14

    const/16 v0, 0xf

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_2

    .line 72
    :cond_14
    instance-of v0, p1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_15

    const/16 v0, 0x10

    .line 73
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    move-object v0, p1

    check-cast v0, [Landroid/os/Parcelable;

    check-cast v0, [Landroid/os/Parcelable;

    .line 76
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    .line 78
    invoke-interface {v4, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_15
    instance-of v0, p1, [I

    if-eqz v0, :cond_16

    const/16 v0, 0x12

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_2

    .line 82
    :cond_16
    instance-of v0, p1, [J

    if-eqz v0, :cond_17

    const/16 v0, 0x13

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    move-object v0, p1

    check-cast v0, [J

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_2

    .line 85
    :cond_17
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_18

    const/16 v0, 0x14

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 88
    :cond_18
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    const/16 v0, 0x1c

    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    goto :goto_2

    .line 91
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x11

    .line 93
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/taobao/aranger/utils/SerializeUtils;->writeArray(Landroid/os/Parcel;[Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_1a
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_1f

    const/16 v0, 0x15

    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1b
    :goto_2
    instance-of v0, p1, Landroid/util/Size;

    if-eqz v0, :cond_1c

    const/16 v0, 0x1a

    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    goto :goto_3

    .line 104
    :cond_1c
    instance-of v0, p1, Landroid/util/SizeF;

    if-eqz v0, :cond_1d

    const/16 v0, 0x1b

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    check-cast p1, Landroid/util/SizeF;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeSizeF(Landroid/util/SizeF;)V

    goto :goto_3

    .line 107
    :cond_1d
    instance-of v0, p1, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_1e

    const/16 v0, 0x19

    .line 108
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    :cond_1e
    :goto_3
    return-void

    .line 110
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "Parcelable encountered IOException writing serializable object"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Parcel: unable to marshal value "

    .line 112
    invoke-static {p1, v0}, Lpu1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
