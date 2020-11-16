.class public final LE;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:[I

.field private d:[B

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:I

.field private j:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, LE;->h:[B

    iget-object v1, p0, LE;->h:[B

    array-length v1, v1

    iput v1, p0, LE;->i:I

    iput-object p1, p0, LE;->g:Ljava/lang/String;

    iput v0, p0, LE;->f:I

    iget-object v1, p0, LE;->g:Ljava/lang/String;

    invoke-static {v1}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/io/DataInputStream;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->ae:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, LE;->j:Ljava/io/DataInputStream;

    :try_start_0
    iget-object v1, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, LE;->e:I

    iget v1, p0, LE;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE;->f:I

    iget v1, p0, LE;->e:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, LE;->a:[Ljava/lang/String;

    iget v1, p0, LE;->e:I

    new-array v1, v1, [I

    iput-object v1, p0, LE;->b:[I

    iget v1, p0, LE;->e:I

    new-array v1, v1, [I

    iput-object v1, p0, LE;->c:[I

    move v1, v0

    move v2, v0

    :goto_0
    iget v3, p0, LE;->e:I

    if-lt v0, v3, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, LE;->d:[B

    iget-object v0, p0, LE;->j:Ljava/io/DataInputStream;

    iget-object v1, p0, LE;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v0, p0, LE;->d:[B

    invoke-direct {p0, v0}, LE;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, LE;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-array v4, v3, [B

    iget-object v5, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    invoke-direct {p0, v4}, LE;->a([B)V

    iget-object v5, p0, LE;->a:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v5, v0

    iget-object v4, p0, LE;->b:[I

    aput v2, v4, v0

    iget-object v4, p0, LE;->c:[I

    iget-object v5, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    aput v5, v4, v0

    iget-object v4, p0, LE;->c:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    iget-object v4, p0, LE;->c:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    iget v4, p0, LE;->f:I

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    iput v3, p0, LE;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :array_0
    .array-data 1
        0x4et
        0x67t
        0x75t
        0x79t
        0x65t
        0x6et
        0x56t
        0x61t
        0x6et
        0x4dt
        0x69t
        0x6et
        0x68t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, LE;->h:[B

    iget-object v1, p0, LE;->h:[B

    array-length v1, v1

    iput v1, p0, LE;->i:I

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, LE;->j:Ljava/io/DataInputStream;

    iput v0, p0, LE;->f:I

    :try_start_0
    iget-object v1, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    iput v1, p0, LE;->e:I

    iget v1, p0, LE;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LE;->f:I

    iget v1, p0, LE;->e:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, LE;->a:[Ljava/lang/String;

    iget v1, p0, LE;->e:I

    new-array v1, v1, [I

    iput-object v1, p0, LE;->b:[I

    iget v1, p0, LE;->e:I

    new-array v1, v1, [I

    iput-object v1, p0, LE;->c:[I

    move v1, v0

    move v2, v0

    :goto_0
    iget v3, p0, LE;->e:I

    if-lt v0, v3, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, LE;->d:[B

    iget-object v0, p0, LE;->j:Ljava/io/DataInputStream;

    iget-object v1, p0, LE;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v0, p0, LE;->d:[B

    invoke-direct {p0, v0}, LE;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, LE;->a()V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-array v4, v3, [B

    iget-object v5, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    invoke-direct {p0, v4}, LE;->a([B)V

    iget-object v5, p0, LE;->a:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v5, v0

    iget-object v4, p0, LE;->b:[I

    aput v2, v4, v0

    iget-object v4, p0, LE;->c:[I

    iget-object v5, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    aput v5, v4, v0

    iget-object v4, p0, LE;->c:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    iget-object v4, p0, LE;->c:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    iget v4, p0, LE;->f:I

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    iput v3, p0, LE;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x4et
        0x67t
        0x75t
        0x79t
        0x65t
        0x6et
        0x56t
        0x61t
        0x6et
        0x4dt
        0x69t
        0x6et
        0x68t
    .end array-data
.end method

.method private a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LE;->j:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE;->j:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([B)V
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-byte v2, p1, v0

    iget-object v3, p0, LE;->h:[B

    iget v4, p0, LE;->i:I

    rem-int v4, v0, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LE;->e:I

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, LE;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LE;->d:[B

    iget-object v3, p0, LE;->b:[I

    aget v3, v3, v0

    iget-object v4, p0, LE;->c:[I

    aget v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
