.class public Lcom/tencent/liteav/videoencoder/a;
.super Lcom/tencent/liteav/videoencoder/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[B

.field private volatile C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Landroid/media/MediaCodec;

.field private r:Lcom/tencent/liteav/basic/util/b;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/tencent/liteav/basic/d/b;

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    .line 48
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 58
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 60
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 62
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 64
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 80
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    .line 84
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    .line 86
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$1;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$2;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$3;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    .line 111
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    .line 113
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 115
    iput-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 117
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;

    .line 119
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    .line 121
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    .line 123
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 125
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 690
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 691
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    .line 692
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->J:J

    .line 138
    new-instance v0, Lcom/tencent/liteav/basic/util/b;

    const-string/jumbo v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    .line 139
    return-void
.end method

.method private a(II[B[BI)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 678
    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    .line 679
    sub-int v0, p1, p2

    .line 680
    new-array v1, v3, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 682
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 683
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    add-int/lit8 v1, p5, 0x4

    invoke-static {p4, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    add-int/lit8 v0, v0, 0x4

    add-int/2addr p5, v0

    .line 687
    :cond_0
    return p5
.end method

.method private a()J
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 310
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 291
    :goto_0
    if-ge v3, v4, :cond_2

    .line 292
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 295
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 296
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 301
    :goto_2
    return-object v0

    .line 295
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 291
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(IIIIIII)Landroid/media/MediaFormat;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 249
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 251
    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 254
    const-string/jumbo v0, "bitrate"

    mul-int/lit16 v3, p3, 0x400

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 255
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {v1, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    const-string/jumbo v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    const-string/jumbo v0, "i-frame-interval"

    invoke-virtual {v1, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 260
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 262
    :cond_2
    const-string/jumbo v3, "video/avc"

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 265
    const-string/jumbo v4, "bitrate-mode"

    invoke-virtual {v1, v4, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    :goto_1
    const-string/jumbo v4, "level"

    const/16 v5, 0x400

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    .line 274
    const-string/jumbo v4, "complexity"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 278
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v6, p7, :cond_3

    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-le v6, v0, :cond_3

    .line 279
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 280
    const-string/jumbo v6, "profile"

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 267
    :cond_4
    const-string/jumbo v4, "bitrate-mode"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 285
    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 779
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 783
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 785
    const-string/jumbo v1, "video-bitrate"

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    mul-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->b(I)V

    return-void
.end method

.method private a(Landroid/view/Surface;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 315
    if-nez p1, :cond_0

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 318
    if-nez v0, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 319
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    .line 321
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 323
    :cond_2
    new-instance v0, Lcom/tencent/liteav/basic/d/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/c;

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->a()Z

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    .line 350
    iput-boolean v10, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 351
    iput-boolean v10, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 352
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 353
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 354
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 355
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 356
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 357
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 358
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 359
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 360
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 361
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 362
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 363
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 365
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;

    .line 366
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    .line 367
    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->F:I

    .line 372
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 374
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v0, :cond_1

    .line 375
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    move v9, v10

    .line 461
    :goto_0
    return v9

    .line 380
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 381
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    .line 383
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    if-nez v0, :cond_2

    .line 384
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 387
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 389
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 390
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->G:I

    .line 393
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    packed-switch v0, :pswitch_data_0

    move v6, v8

    .line 402
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->c()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 405
    iput v9, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 425
    :cond_3
    :try_start_0
    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    iget v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iget v5, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIII)Landroid/media/MediaFormat;

    move-result-object v0

    .line 427
    if-nez v0, :cond_4

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    move v9, v10

    .line 429
    goto :goto_0

    :pswitch_0
    move v6, v8

    .line 396
    goto :goto_1

    :pswitch_1
    move v6, v9

    .line 398
    goto :goto_1

    .line 431
    :cond_4
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 437
    const/4 v8, 0x3

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    .line 439
    const/4 v8, 0x4

    .line 440
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 441
    const/4 v8, 0x5

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-nez v0, :cond_8

    .line 453
    :cond_5
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    move v9, v10

    .line 454
    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v0

    move v8, v9

    :goto_3
    const/4 v0, 0x5

    if-lt v8, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 447
    :cond_6
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    .line 448
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 449
    :cond_7
    iput-object v11, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    goto :goto_2

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    iget v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/a;->a(Landroid/view/Surface;II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 457
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    move v9, v10

    .line 458
    goto/16 :goto_0

    .line 459
    :cond_9
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 445
    :catch_1
    move-exception v0

    goto :goto_3

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v0

    return v0
.end method

.method private a([B)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 649
    .line 650
    array-length v6, p1

    .line 654
    add-int/lit8 v0, v6, 0x14

    new-array v3, v0, [B

    move v1, v7

    move v2, v7

    move v5, v7

    .line 655
    :goto_0
    if-ge v1, v6, :cond_2

    .line 657
    aget-byte v0, p1, v1

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_3

    move-object v0, p0

    move-object v4, p1

    .line 658
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v5

    .line 659
    add-int/lit8 v1, v1, 0x3

    move v2, v1

    .line 666
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, -0x4

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v8, :cond_4

    :cond_1
    move v1, v6

    :cond_2
    move-object v0, p0

    move-object v4, p1

    .line 671
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v0

    .line 672
    new-array v1, v0, [B

    .line 673
    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    return-object v1

    .line 661
    :cond_3
    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_0

    move-object v0, p0

    move-object v4, p1

    .line 662
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v5

    .line 663
    add-int/lit8 v1, v1, 0x4

    move v2, v1

    .line 664
    goto :goto_1

    .line 656
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->d()V

    .line 332
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/c;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/c;->d()V

    .line 336
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/c;

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->c()V

    .line 340
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    .line 342
    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)V

    return-void
.end method

.method private c()V
    .locals 22

    .prologue
    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 466
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    if-nez v2, :cond_0

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;J)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    new-instance v20, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v20 .. v20}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 474
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v21

    .line 485
    const/4 v2, -0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_2

    .line 486
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 479
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    goto :goto_0

    .line 488
    :cond_2
    const/4 v2, -0x3

    move/from16 v0, v21

    if-ne v0, v2, :cond_3

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;

    .line 641
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 490
    :cond_3
    const/4 v2, -0x2

    move/from16 v0, v21

    if-ne v0, v2, :cond_4

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 492
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(Landroid/media/MediaFormat;)V

    goto :goto_1

    .line 493
    :cond_4
    if-gez v21, :cond_5

    .line 494
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 496
    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    goto/16 :goto_0

    .line 500
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;

    aget-object v19, v2, v21

    .line 501
    if-nez v19, :cond_7

    .line 502
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 639
    :cond_6
    :goto_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    .line 507
    :cond_7
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 508
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 510
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object/from16 v0, v16

    array-length v2, v0

    .line 519
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    if-le v3, v5, :cond_1b

    const/4 v3, 0x0

    aget-byte v3, v16, v3

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    aget-byte v3, v16, v3

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    aget-byte v3, v16, v3

    if-nez v3, :cond_1b

    const/4 v3, 0x3

    aget-byte v3, v16, v3

    if-nez v3, :cond_1b

    const/4 v3, 0x4

    aget-byte v3, v16, v3

    if-nez v3, :cond_1b

    const/4 v3, 0x5

    aget-byte v3, v16, v3

    if-nez v3, :cond_1b

    .line 520
    const/4 v3, 0x3

    :goto_3
    add-int/lit8 v5, v2, -0x4

    if-ge v3, v5, :cond_1a

    .line 521
    aget-byte v5, v16, v3

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v16, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v16, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v16, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 523
    sub-int/2addr v2, v3

    .line 528
    :goto_4
    new-array v4, v2, [B

    .line 529
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 534
    :goto_5
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_9

    .line 535
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    const v2, 0x989685

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    goto/16 :goto_2

    .line 520
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 540
    :cond_9
    const/4 v5, 0x1

    .line 541
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 542
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v3, :cond_a

    .line 543
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    goto/16 :goto_2

    .line 546
    :cond_a
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    goto/16 :goto_2

    .line 549
    :cond_b
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/liteav/videoencoder/a;->F:I

    .line 552
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v3, :cond_13

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    array-length v8, v8

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/liteav/videoencoder/a;->F:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/liteav/videoencoder/a;->F:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/videoencoder/a;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/liteav/videoencoder/a;->G:I

    mul-int/2addr v3, v6

    if-ne v2, v3, :cond_c

    .line 573
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    .line 576
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->a()J

    move-result-wide v2

    .line 577
    move-object/from16 v0, v20

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 579
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 580
    :cond_d
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->D:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 582
    :cond_e
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->E:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->D:J

    sub-long/2addr v8, v10

    add-long v14, v6, v8

    .line 584
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->n:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_f

    .line 585
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->n:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 588
    :cond_f
    cmp-long v6, v2, v14

    if-lez v6, :cond_10

    move-wide v2, v14

    .line 592
    :cond_10
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 594
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    .line 596
    if-nez v5, :cond_15

    .line 598
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-lez v6, :cond_11

    .line 599
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    long-to-double v6, v6

    const-wide v8, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 600
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 601
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 603
    :cond_11
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 604
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 610
    :goto_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 612
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->f:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-lez v6, :cond_12

    .line 613
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->f:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-long v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 614
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 615
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 618
    :cond_12
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 620
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 623
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->i:Z

    if-eqz v2, :cond_17

    .line 624
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v5, :cond_16

    const-wide/16 v12, 0x0

    :goto_8
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 630
    :goto_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 632
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 633
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 559
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v2

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 561
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    array-length v8, v8

    invoke-static {v3, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    .line 566
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-nez v3, :cond_19

    .line 567
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v4

    goto/16 :goto_6

    .line 607
    :cond_15
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    goto/16 :goto_7

    .line 624
    :cond_16
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v12, 0x1

    sub-long v12, v2, v12

    goto :goto_8

    .line 626
    :cond_17
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    if-nez v5, :cond_18

    const-wide/16 v12, 0x0

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_9

    :cond_18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v12, 0x1

    sub-long v12, v2, v12

    goto :goto_a

    :cond_19
    move-object v4, v2

    goto/16 :goto_6

    :cond_1a
    move v3, v4

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v2, v16

    goto/16 :goto_5
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;)Lcom/tencent/liteav/basic/util/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    return-object v0
.end method

.method private d()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0xbe2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 696
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    .line 705
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 707
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3e99999a    # 0.3f

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    const-wide/16 v4, 0xff

    rem-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 708
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 709
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 713
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 715
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/d/c;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mInputTextureID:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/c;->a(I)I

    .line 716
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 718
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    .line 720
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->a()Z

    .line 722
    iput-wide v8, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    goto :goto_0

    .line 711
    :cond_2
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 726
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 727
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 729
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    .line 733
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 735
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 753
    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    .line 754
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInputTextureID:I

    .line 755
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    .line 756
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 757
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 758
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->f:J

    .line 759
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->g:I

    .line 760
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 761
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 762
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 763
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 764
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->n:J

    .line 765
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 766
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 767
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    .line 768
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->A:[Ljava/nio/ByteBuffer;

    .line 769
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->B:[B

    .line 770
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    .line 771
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 772
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 773
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    .line 775
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 776
    return-void

    :catch_0
    move-exception v0

    .line 740
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 748
    :catch_1
    move-exception v0

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 748
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 791
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 793
    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 794
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 795
    sget-object v0, Lcom/tencent/liteav/videoencoder/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "P\u5e27\u95f4\u9694\u5f02\u5e38,\u5f3a\u5236I\u5e27"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    return-void
.end method


# virtual methods
.method public getRealBitrate()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:J

    return-wide v0
.end method

.method public getRealFPS()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 216
    iget-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x989684

    .line 239
    :goto_0
    return-wide v0

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    .line 219
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    if-nez v2, :cond_1

    .line 220
    new-instance v2, Lcom/tencent/liteav/basic/d/c;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    .line 221
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/d/c;->a(Z)V

    .line 222
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    sget-object v3, Lcom/tencent/liteav/basic/d/g;->e:[F

    sget-object v4, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    invoke-static {v4, v5, v5}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/d/c;->a([F[F)V

    .line 223
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/c;->a()Z

    move-result v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    goto :goto_0

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/liteav/basic/d/c;->a(II)V

    .line 230
    invoke-static {v5, v5, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 232
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/basic/d/c;->b(I)I

    .line 235
    :cond_2
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->C:J

    .line 237
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputFilter:Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/c;->l()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputTextureID:I

    .line 238
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setBitrate(I)V
    .locals 2

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->b:I

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$7;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public setFPS(I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$6;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 5

    .prologue
    const v1, 0x989684

    const/4 v0, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 144
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_1

    .line 146
    aput-boolean v0, v2, v0

    .line 162
    :goto_0
    aget-boolean v3, v2, v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 163
    :cond_0
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 149
    :cond_1
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    new-instance v4, Lcom/tencent/liteav/videoencoder/a$4;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/liteav/videoencoder/a$4;-><init>(Lcom/tencent/liteav/videoencoder/a;[ZLcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 159
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 163
    goto :goto_1
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$5;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/Runnable;)V

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
