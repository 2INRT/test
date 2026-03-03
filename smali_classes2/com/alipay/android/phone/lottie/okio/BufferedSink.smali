.class public interface abstract Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract buffer()Lcom/alipay/android/phone/lottie/okio/Buffer;
.end method

.method public abstract emit()Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lcom/alipay/android/phone/lottie/okio/ByteString;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract write(Lcom/alipay/android/phone/lottie/okio/Source;J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract write([B)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract write([BII)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J
.end method

.method public abstract writeByte(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeDecimalLong(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeInt(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeIntLe(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeLong(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeLongLe(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeShort(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeShortLe(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method

.method public abstract writeUtf8CodePoint(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
.end method
