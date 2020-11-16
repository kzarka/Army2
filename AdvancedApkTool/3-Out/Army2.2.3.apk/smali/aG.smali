.class public final LaG;
.super Ljava/lang/Object;

# interfaces
.implements Law;


# static fields
.field public static a:LaG;

.field public static n:Z


# instance fields
.field public b:Ljava/io/DataOutputStream;

.field public c:Ljava/io/DataInputStream;

.field public d:Lav;

.field public e:Ljava/net/Socket;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Thread;

.field public i:I

.field public j:I

.field k:Z

.field public l:[B

.field m:J

.field private o:LaK;

.field private p:Ljava/lang/Thread;

.field private q:B

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LaK;

    invoke-direct {v0, p0}, LaK;-><init>(LaG;)V

    iput-object v0, p0, LaG;->o:LaK;

    const/4 v0, 0x0

    iput-object v0, p0, LaG;->l:[B

    return-void
.end method

.method private a(B)B
    .locals 3

    iget-object v0, p0, LaG;->l:[B

    iget-byte v1, p0, LaG;->r:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, LaG;->r:B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    iget-byte v1, p0, LaG;->r:B

    iget-object v2, p0, LaG;->l:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    iget-byte v1, p0, LaG;->r:B

    iget-object v2, p0, LaG;->l:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, LaG;->r:B

    :cond_0
    return v0
.end method

.method static synthetic a(LaG;B)B
    .locals 3

    iget-object v0, p0, LaG;->l:[B

    iget-byte v1, p0, LaG;->q:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, LaG;->q:B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    iget-byte v1, p0, LaG;->q:B

    iget-object v2, p0, LaG;->l:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    iget-byte v1, p0, LaG;->q:B

    iget-object v2, p0, LaG;->l:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, LaG;->q:B

    :cond_0
    return v0
.end method

.method public static a()LaG;
    .locals 1

    sget-object v0, LaG;->a:LaG;

    if-nez v0, :cond_0

    new-instance v0, LaG;

    invoke-direct {v0}, LaG;-><init>()V

    sput-object v0, LaG;->a:LaG;

    :cond_0
    sget-object v0, LaG;->a:LaG;

    return-object v0
.end method

.method static synthetic a(LaG;)LaK;
    .locals 1

    iget-object v0, p0, LaG;->o:LaK;

    return-object v0
.end method

.method static synthetic a(LaG;Lax;)V
    .locals 0

    invoke-direct {p0, p1}, LaG;->b(Lax;)V

    return-void
.end method

.method static synthetic b(LaG;B)Lax;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LaG;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SIZE INT =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-array v3, v2, [B

    move v1, v0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-lt v0, v2, :cond_2

    :cond_1
    iget v1, p0, LaG;->j:I

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    iput v0, p0, LaG;->j:I

    new-instance v0, Lax;

    invoke-direct {v0, p1, v3}, Lax;-><init>(B[B)V

    return-object v0

    :cond_2
    iget-object v1, p0, LaG;->c:Ljava/io/DataInputStream;

    sub-int v4, v2, v0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(LaG;)V
    .locals 0

    invoke-direct {p0}, LaG;->c()V

    return-void
.end method

.method private declared-synchronized b(Lax;)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax;->a()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-boolean v2, p0, LaG;->k:Z

    if-eqz v2, :cond_1

    iget-byte v2, p1, Lax;->a:B

    invoke-direct {p0, v2}, LaG;->a(B)B

    move-result v2

    iget-object v3, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_0
    if-eqz v1, :cond_4

    array-length v2, v1

    iget-boolean v3, p0, LaG;->k:Z

    if-eqz v3, :cond_2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-direct {p0, v3}, LaG;->a(B)B

    move-result v3

    iget-object v4, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    int-to-byte v2, v2

    invoke-direct {p0, v2}, LaG;->a(B)B

    move-result v2

    iget-object v3, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_1
    iget-boolean v2, p0, LaG;->k:Z

    if-eqz v2, :cond_0

    :goto_2
    array-length v2, v1

    if-lt v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget v0, p0, LaG;->i:I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iput v0, p0, LaG;->i:I

    :goto_3
    iget-object v0, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, LaG;->b:Ljava/io/DataOutputStream;

    iget-byte v3, p1, Lax;->a:B

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    iget-object v3, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    :cond_3
    aget-byte v2, v1, v0

    invoke-direct {p0, v2}, LaG;->a(B)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LaG;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, LaG;->i:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LaG;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LaG;->l:[B

    iput-byte v1, p0, LaG;->q:B

    iput-byte v1, p0, LaG;->r:B

    iput-boolean v1, p0, LaG;->f:Z

    iput-boolean v1, p0, LaG;->g:Z

    :try_start_0
    iget-object v0, p0, LaG;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaG;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LaG;->e:Ljava/net/Socket;

    :cond_0
    iget-object v0, p0, LaG;->b:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, LaG;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LaG;->b:Ljava/io/DataOutputStream;

    :cond_1
    iget-object v0, p0, LaG;->c:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LaG;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LaG;->c:Ljava/io/DataInputStream;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LaG;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lax;)V
    .locals 1

    iget-object v0, p0, LaG;->o:LaK;

    invoke-virtual {v0, p1}, LaK;->a(Lax;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, LaG;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LaG;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LaG;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, LaG;->e:Ljava/net/Socket;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LaI;

    invoke-direct {v1, p0, p1, p2}, LaI;-><init>(LaG;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LaG;->p:Ljava/lang/Thread;

    iget-object v0, p0, LaG;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, LaG;->c()V

    return-void
.end method
