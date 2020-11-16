.class final LaH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LaG;


# direct methods
.method constructor <init>(LaG;)V
    .locals 0

    iput-object p1, p0, LaH;->a:LaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lax;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iget-object v1, p0, LaH;->a:LaG;

    new-array v3, v2, [B

    iput-object v3, v1, LaG;->l:[B

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    iget-object v1, p0, LaH;->a:LaG;

    iget-object v1, v1, LaG;->l:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LaH;->a:LaG;

    const/4 v1, 0x1

    iput-boolean v1, v0, LaG;->k:Z

    return-void

    :cond_0
    iget-object v3, p0, LaH;->a:LaG;

    iget-object v3, v3, LaG;->l:[B

    invoke-virtual {p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LaH;->a:LaG;

    iget-object v1, v1, LaG;->l:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v2

    iget-object v4, p0, LaH;->a:LaG;

    iget-object v4, v4, LaG;->l:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v7, 0x5a

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LaH;->a:LaG;

    iget-boolean v0, v0, LaG;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, p0, LaH;->a:LaG;

    iget-boolean v0, v0, LaG;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LaH;->a:LaG;

    iget-wide v2, v2, LaG;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    invoke-interface {v0}, Lav;->b()V

    :cond_1
    :goto_2
    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, LaH;->a:LaG;

    invoke-static {v0}, LaG;->b(LaG;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iget-object v2, p0, LaH;->a:LaG;

    iget-boolean v2, v2, LaG;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, LaH;->a:LaG;

    invoke-static {v2, v0}, LaG;->a(LaG;B)B

    move-result v0

    move v4, v0

    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CMD= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-ne v4, v7, :cond_4

    iget-object v0, p0, LaH;->a:LaG;

    invoke-static {v0, v4}, LaG;->b(LaG;B)Lax;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    :try_start_2
    iget-byte v2, v0, Lax;->a:B

    const/16 v3, -0x1b

    if-ne v2, v3, :cond_b

    invoke-direct {p0, v0}, LaH;->a(Lax;)V

    :goto_5
    iget-object v2, p0, LaH;->a:LaG;

    iget-object v2, v2, LaG;->d:Lav;

    invoke-interface {v2, v0}, Lav;->a(Lax;)V

    iget-object v2, p0, LaH;->a:LaG;

    iget-object v2, v2, LaG;->d:Lav;

    invoke-interface {v2, v0}, Lav;->b(Lax;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LaH;->a:LaG;

    iget-boolean v0, v0, LaG;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iget-object v2, p0, LaH;->a:LaG;

    iget-object v2, v2, LaG;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iget-object v3, p0, LaH;->a:LaG;

    invoke-static {v3, v0}, LaG;->a(LaG;B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v3, p0, LaH;->a:LaG;

    invoke-static {v3, v2}, LaG;->a(LaG;B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-ne v4, v7, :cond_d

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cmd 90 size= "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, v0

    :goto_6
    new-array v5, v3, [B

    move v0, v1

    move v2, v1

    :cond_5
    :goto_7
    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    if-lt v0, v3, :cond_9

    :cond_6
    iget-object v2, p0, LaH;->a:LaG;

    iget v3, v2, LaG;->j:I

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iput v0, v2, LaG;->j:I

    invoke-static {}, LaG;->a()LaG;

    move-result-object v0

    iget v0, v0, LaG;->j:I

    invoke-static {}, LaG;->a()LaG;

    move-result-object v2

    iget v2, v2, LaG;->i:I

    add-int/2addr v0, v2

    iget-object v2, p0, LaH;->a:LaG;

    new-instance v2, Ljava/lang/StringBuilder;

    div-int/lit16 v3, v0, 0x400

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit16 v0, v0, 0x400

    div-int/lit8 v0, v0, 0x66

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Kb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LaH;->a:LaG;

    iget-boolean v0, v0, LaG;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_8
    array-length v2, v5

    if-lt v0, v2, :cond_a

    :cond_7
    new-instance v0, Lax;

    invoke-direct {v0, v4, v5}, Lax;-><init>(B[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read Message: cmd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_9
    iget-object v2, p0, LaH;->a:LaG;

    iget-object v2, v2, LaG;->c:Ljava/io/DataInputStream;

    sub-int v6, v3, v0

    invoke-virtual {v2, v5, v0, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_5

    add-int/2addr v0, v2

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, LaH;->a:LaG;

    aget-byte v3, v5, v0

    invoke-static {v2, v3}, LaG;->a(LaG;B)B

    move-result v2

    aput-byte v2, v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :try_start_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read MSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v0, Lax;->a:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, LaH;->a:LaG;

    iget-object v0, v0, LaG;->d:Lav;

    invoke-interface {v0}, Lav;->a()V

    goto/16 :goto_2

    :cond_d
    move v3, v0

    goto/16 :goto_6

    :cond_e
    move v4, v0

    goto/16 :goto_3
.end method
