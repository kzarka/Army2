.class public final Lay;
.super Ljava/lang/Object;

# interfaces
.implements Lav;


# static fields
.field public static a:Lau;

.field public static b:Lay;

.field public static c:Z

.field public static d:Ljava/lang/Object;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lay;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lay;->d:Ljava/lang/Object;

    sput v1, Lay;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lau;)V
    .locals 0

    sput-object p0, Lay;->a:Lau;

    return-void
.end method

.method public static d()Lay;
    .locals 1

    sget-object v0, Lay;->b:Lay;

    if-nez v0, :cond_0

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    sput-object v0, Lay;->b:Lay;

    :cond_0
    sget-object v0, Lay;->b:Lay;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lay;->a:Lau;

    invoke-interface {v0}, Lau;->c()V

    const-string v0, "connect fail"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lax;)V
    .locals 25

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-byte v3, v0, Lax;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-byte v2, v0, Lax;->a:B

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    sget-object v2, Lay;->a:Lau;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lau;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    invoke-virtual {v2}, Lat;->e()V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lat;->b(BI)V

    const-string v2, "TOI DAY"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PING 42"

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    new-instance v4, Lax;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Lax;-><init>(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object v2, v2, Lat;->a:Law;

    invoke-interface {v2, v4}, Law;->a(Lax;)V

    invoke-virtual {v4}, Lax;->d()V

    new-instance v4, LZ;

    invoke-direct {v4}, LZ;-><init>()V

    sput-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v4, LZ;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IDDB= A:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, LZ;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v4, LZ;->v:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v4, LZ;->w:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v4, LZ;->l:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput-short v2, v4, LZ;->m:S

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLAN ID= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, v4, LZ;->m:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/16 v2, 0xa

    if-lt v3, v2, :cond_1

    const-string v2, "TOI DAY 2"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0x24

    if-lt v2, v4, :cond_6

    invoke-static {v3}, Lfl;->a(Ljava/util/Vector;)V

    const-string v2, "TOI DAY 3"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0xa

    if-lt v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldn;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldn;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldn;->c:Ljava/lang/String;

    sget-object v2, Ldn;->g:[Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v4, Ldn;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2}, Lea;->j()V

    sget-boolean v2, LcM;->S:Z

    if-nez v2, :cond_9

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->a()V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    aput-boolean v5, v2, v3

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x5

    if-lt v2, v5, :cond_3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v5, v4, LZ;->n:[[S

    aget-object v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_6
    const/4 v5, 0x5

    if-lt v2, v5, :cond_5

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x5

    if-ge v2, v5, :cond_2

    iget-object v5, v4, LZ;->n:[[S

    aget-object v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    iget-object v5, v4, LZ;->o:[[S

    aget-object v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "numI= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "size= 36"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " xu= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "luong = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly;->c(Ljava/lang/String;)V

    new-instance v7, Lp;

    int-to-byte v8, v2

    invoke-direct {v7, v8, v4, v5, v6}, Lp;-><init>(BBII)V

    invoke-virtual {v3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    sget-object v3, LaW;->c:[B

    const/4 v4, 0x1

    aput-byte v4, v3, v2

    sget-object v3, LaW;->d:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    sget-object v3, LaW;->e:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LUONG= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LaW;->e:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_8
    sget-object v3, LaW;->c:[B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    sget-object v3, LaW;->d:[I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    aput v4, v3, v2

    sget-object v3, LaW;->e:[I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput v4, v3, v2

    goto :goto_8

    :cond_9
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    invoke-static {}, Lai;->a()Lai;

    move-result-object v2

    invoke-virtual {v2}, Lai;->f()V

    goto/16 :goto_0

    :sswitch_3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v3

    if-gtz v3, :cond_c

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    if-nez v3, :cond_a

    new-instance v3, LeL;

    invoke-direct {v3}, LeL;-><init>()V

    sput-object v3, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    :cond_a
    sget-object v3, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    invoke-virtual {v3, v2}, LeL;->a(Ljava/util/Vector;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    invoke-virtual {v2}, LeL;->d()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-eqz v2, :cond_b

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {}, LbM;->i()V

    :cond_b
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    new-instance v3, Lax;

    const/16 v4, -0x13

    invoke-direct {v3, v4}, Lax;-><init>(B)V

    iget-object v2, v2, Lat;->a:Law;

    invoke-interface {v2, v3}, Law;->a(Lax;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lac;

    invoke-direct {v3}, Lac;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iput-byte v4, v3, Lac;->a:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iput-byte v4, v3, Lac;->b:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iput-byte v4, v3, Lac;->c:B

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_4
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-gtz v4, :cond_d

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    iput-byte v3, v4, LaQ;->f:B

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    invoke-static {v2}, LaQ;->a(Ljava/util/Vector;)V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->q:LaQ;

    invoke-virtual {v3}, LaQ;->d()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NhanM_BOARDLIST size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v4, Lx;

    invoke-direct {v4}, Lx;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, Lx;->a:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, Lx;->b:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, Lx;->f:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    iput-boolean v5, v4, Lx;->c:Z

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    iput v5, v4, Lx;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lx;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, Lx;->g:B

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-gtz v2, :cond_e

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    const/4 v2, 0x0

    sput-boolean v2, LbM;->aJ:Z

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2, v4, v3, v5}, Lea;->a(IILjava/util/Vector;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v3, v2, :cond_11

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2}, Lea;->d()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2}, Lea;->w()V

    goto/16 :goto_0

    :cond_e
    new-instance v6, LZ;

    invoke-direct {v6}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v6, LZ;->b:I

    iget v2, v6, LZ;->b:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_f

    const-string v2, ""

    iput-object v2, v6, LZ;->a:Ljava/lang/String;

    :goto_d
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput-short v2, v6, LZ;->m:S

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "clanID= "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v7, v6, LZ;->m:S

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LZ;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v6, LZ;->v:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v6, LZ;->d:I

    invoke-virtual {v6}, LZ;->e()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v6, LZ;->l:B

    const/4 v2, 0x0

    :goto_e
    const/4 v7, 0x5

    if-lt v2, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    iput-boolean v2, v6, LZ;->u:Z

    goto :goto_d

    :cond_10
    iget-object v7, v6, LZ;->n:[[S

    iget-byte v8, v6, LZ;->l:B

    aget-object v7, v7, v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v7, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "equip= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, LZ;->n:[[S

    iget-byte v9, v6, LZ;->l:B

    aget-object v8, v8, v9

    aget-short v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, LZ;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ;

    iget v6, v2, LZ;->b:I

    if-ne v6, v4, :cond_12

    const/4 v6, 0x1

    iput-boolean v6, v2, LZ;->u:Z

    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_c

    :sswitch_6
    new-instance v3, LZ;

    invoke-direct {v3}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v3, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput-short v2, v3, LZ;->m:S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LZ;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v3, LZ;->d:I

    invoke-virtual {v3}, LZ;->e()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v3, LZ;->l:B

    const/4 v2, 0x0

    :goto_f
    const/4 v5, 0x5

    if-lt v2, v5, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v3, LZ;->u:Z

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2, v4, v3}, Lea;->a(ILZ;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v3, LZ;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " v\u1eeba v\u00e0o b\u00e0n."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lea;->y()V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    iget-short v4, v3, LZ;->m:S

    invoke-virtual {v2, v4}, Lat;->a(S)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<< joinBoard ID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, LZ;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v5, v3, LZ;->n:[[S

    iget-byte v6, v3, LZ;->l:B

    aget-object v5, v5, v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    invoke-virtual {v3}, LZ;->b()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ID EQUIP= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LZ;->n:[[S

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ID leave"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v4, v3}, Lea;->d(I)V

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v4, v2}, Lea;->c(I)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v2, v4, :cond_14

    const/4 v2, 0x0

    :goto_10
    sget-object v4, LaN;->c:[LaM;

    array-length v4, v4

    if-lt v2, v4, :cond_16

    :cond_14
    :goto_11
    sget-byte v2, Lea;->c:B

    const/4 v4, 0x7

    if-eq v2, v4, :cond_15

    sget-object v2, LbM;->aC:Le;

    sget-byte v4, LaN;->g:B

    invoke-virtual {v2, v4}, Le;->a(I)V

    :cond_15
    sget-object v4, Lay;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<< LeaveBoard ID : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v4, LaN;->c:[LaM;

    aget-object v4, v4, v2

    if-eqz v4, :cond_18

    iget v4, v4, LaM;->Z:I

    if-ne v3, v4, :cond_18

    sget-byte v4, Lea;->c:B

    const/4 v5, 0x7

    if-eq v4, v5, :cond_17

    sget-object v4, LaN;->c:[LaM;

    aget-object v2, v4, v2

    const/4 v4, 0x5

    iput-byte v4, v2, LaM;->am:B

    goto :goto_11

    :cond_17
    sget-object v4, LaN;->c:[LaM;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    goto :goto_11

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    sget-object v4, Lay;->a:Lau;

    invoke-interface {v4, v2, v3}, Lau;->a(IZ)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v3, v2}, Lea;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NHAN M - DAT TIEN CUOC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lay;->a:Lau;

    invoke-interface {v4, v3, v2}, Lau;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lay;->a:Lau;

    invoke-interface {v4, v2, v3}, Lau;->a(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NHAN M KICK id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-gtz v2, :cond_19

    sget-object v2, Lay;->a:Lau;

    invoke-interface {v2, v3}, Lau;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :cond_19
    new-instance v4, LZ;

    invoke-direct {v4}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v4, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LZ;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "name= "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LZ;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v4, LZ;->v:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v4, LZ;->l:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput-short v2, v4, LZ;->m:S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_13
    iput-boolean v2, v4, LZ;->u:Z

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v4, LZ;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v4, LZ;->e:I

    invoke-virtual {v4}, LZ;->e()V

    const/4 v2, 0x5

    new-array v5, v2, [S

    const/4 v2, 0x0

    :goto_14
    const/4 v6, 0x5

    if-lt v2, v6, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    iget-object v6, v4, LZ;->n:[[S

    iget-byte v7, v4, LZ;->l:B

    aget-object v6, v6, v7

    aget-short v7, v5, v2

    aput-short v7, v6, v2

    invoke-virtual {v4}, LZ;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :sswitch_d
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v3

    if-gtz v3, :cond_1c

    sget-object v3, Lay;->a:Lau;

    invoke-interface {v3, v2}, Lau;->c(Ljava/util/Vector;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v3, LZ;

    invoke-direct {v3}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LZ;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_15

    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lay;->a:Lau;

    invoke-interface {v3, v2}, Lau;->a(B)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lay;->a:Lau;

    invoke-interface {v3, v2}, Lau;->b(B)V

    goto/16 :goto_0

    :sswitch_10
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "CHAT TO"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, LW;

    invoke-direct {v2}, LW;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, LW;->a:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LW;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LW;->c:Ljava/lang/String;

    sget-object v3, Lay;->a:Lau;

    invoke-interface {v3, v2}, Lau;->a(LW;)V

    goto/16 :goto_0

    :sswitch_11
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    if-nez v3, :cond_1d

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-gtz v4, :cond_1e

    sget-object v4, Lay;->a:Lau;

    invoke-interface {v4, v2}, Lau;->d(Ljava/util/Vector;)V

    :cond_1d
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lay;->a:Lau;

    invoke-interface {v4, v2, v3}, Lau;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " money id= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " content="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v4, LU;

    invoke-direct {v4}, LU;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LU;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LU;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LU;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LU;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, LU;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_12
    sget-object v2, Lay;->a:Lau;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lau;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v2, Lay;->a:Lau;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lau;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_14
    sget-object v2, Lay;->a:Lau;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_15
    sget-object v2, Lay;->a:Lau;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " whoBonus"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->b:I

    if-ne v2, v5, :cond_1f

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput v4, v5, LZ;->v:I

    :cond_1f
    sget-object v4, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v4, v5, :cond_20

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-virtual {v4, v3, v2}, LbM;->b(II)V

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<< BonusMoney ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Money "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lay;->a:Lau;

    invoke-interface {v3, v2}, Lau;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "START ARMY"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v2, v2, Lea;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    const/4 v2, 0x5

    new-array v10, v2, [S

    sget-boolean v2, LbM;->aJ:Z

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    :goto_17
    const/4 v3, 0x5

    if-lt v2, v3, :cond_27

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    sget-byte v4, Lea;->c:B

    const/4 v5, 0x7

    if-ne v4, v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    move v9, v4

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TEAM POINT= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    new-array v4, v9, [S

    new-array v5, v9, [S

    new-array v6, v9, [S

    const/4 v8, 0x0

    :goto_19
    if-lt v8, v9, :cond_29

    sget-object v8, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-nez v8, :cond_22

    new-instance v8, LbM;

    invoke-direct {v8}, LbM;-><init>()V

    sput-object v8, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    :cond_22
    sget-boolean v8, LbM;->aJ:Z

    if-nez v8, :cond_2b

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-virtual/range {v2 .. v7}, LbM;->a(B[S[S[SI)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2, v3}, LbM;->a(LaV;)V

    :goto_1a
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v2, v2, Lea;->X:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    if-ltz v2, :cond_23

    const/16 v2, 0xc

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    iget-byte v3, v2, Lp;->d:B

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    iput-byte v3, v2, Lp;->d:B

    :cond_23
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v2, v2, Lea;->X:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-ltz v2, :cond_24

    const/16 v2, 0xd

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    iget-byte v3, v2, Lp;->d:B

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    iput-byte v3, v2, Lp;->d:B

    :cond_24
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v2, v2, Lea;->X:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    if-ltz v2, :cond_25

    const/16 v2, 0xe

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    iget-byte v3, v2, Lp;->d:B

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    iput-byte v3, v2, Lp;->d:B

    :cond_25
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v2, v2, Lea;->X:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    if-ltz v2, :cond_26

    const/16 v2, 0xf

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    iget-byte v3, v2, Lp;->d:B

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    iput-byte v3, v2, Lp;->d:B

    :cond_26
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->A:LS;

    const/4 v3, 0x0

    iput-boolean v3, v2, LS;->a:Z

    invoke-static {}, Ln;->b()V

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lay;->c:Z

    goto/16 :goto_0

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :cond_28
    const/16 v4, 0x8

    move v9, v4

    goto/16 :goto_18

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v4, v8

    aget-short v11, v4, v8

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v5, v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v6, v8

    :goto_1b
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "X= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-short v12, v4, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Y= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-short v12, v5, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_19

    :cond_2a
    const/4 v11, -0x1

    aput-short v11, v5, v8

    goto :goto_1b

    :cond_2b
    sget-object v7, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Ldn;->a(BB[S[S[S[S)V

    goto/16 :goto_1a

    :sswitch_19
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FLY  x= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " y= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    sget-object v5, LbM;->aB:LaN;

    invoke-static {v2, v3, v4}, LaN;->b(ISS)V

    sget-object v3, LbM;->aC:Le;

    invoke-virtual {v3, v2}, Le;->a(I)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v2, v3, :cond_0

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3

    throw v2

    :sswitch_1a
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NHAN MOVE + move= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v2

    iget v5, v5, LaM;->P:I

    if-ne v5, v3, :cond_2c

    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v2

    iget v5, v5, LaM;->Q:I

    if-eq v5, v4, :cond_0

    :cond_2c
    sget-object v5, LbM;->aB:LaN;

    invoke-static {v2, v3, v4}, LaN;->a(ISS)V

    sget-byte v3, LbM;->aQ:B

    if-eq v2, v3, :cond_0

    sget-object v3, LaN;->c:[LaM;

    aget-object v2, v3, v2

    iget-boolean v2, v2, LaM;->ay:Z

    if-nez v2, :cond_0

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v3

    throw v2

    :sswitch_1b
    const-string v2, "UPDATE XY"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    sget-object v5, LbM;->aB:LaN;

    invoke-static {v2, v3, v4}, LaN;->c(ISS)V

    sget-object v3, LaN;->c:[LaM;

    aget-object v2, v3, v2

    const/4 v3, -0x1

    iput-byte v3, v2, LaM;->as:B

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TYPE SHOOT= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FIRE ARMY critical= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    const-string v2, "AAAAAA"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v2, "BBBBB"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/16 v2, 0x11

    if-eq v7, v2, :cond_2d

    const/16 v2, 0x13

    if-ne v7, v2, :cond_2e

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    :cond_2e
    const/16 v2, 0xe

    if-eq v7, v2, :cond_2f

    const/16 v2, 0x28

    if-ne v7, v2, :cond_30

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, Ln;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Ln;->c:B

    :cond_30
    const/16 v2, 0x2c

    if-eq v7, v2, :cond_31

    const/16 v2, 0x2d

    if-eq v7, v2, :cond_31

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_32

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, Ln;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "ANGLE= "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Ln;->b:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v17

    sput v17, Ln;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "NBULL= "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    move/from16 v0, v17

    new-array v8, v0, [[S

    move/from16 v0, v17

    new-array v9, v0, [[S

    move/from16 v0, v17

    new-array v13, v0, [[S

    move/from16 v0, v17

    new-array v14, v0, [[S

    const/4 v2, 0x0

    move v15, v2

    :goto_1c
    move/from16 v0, v17

    if-lt v15, v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "type sieu cao= "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ly;->c(Ljava/lang/String;)V

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v2, v0, :cond_33

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v2, v0, :cond_34

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v17, "xsuper= "

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, " ysuper= "

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    :cond_34
    sget-object v2, LaN;->c:[LaM;

    aget-object v2, v2, v4

    invoke-virtual/range {v2 .. v16}, LaM;->a(BBSSB[[S[[SBBS[[S[[SII)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v2, v3, :cond_0

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit v3

    throw v2

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v19, "LENT= "

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    move/from16 v0, v18

    new-array v0, v0, [S

    move-object/from16 v19, v0

    move/from16 v0, v18

    new-array v0, v0, [S

    move-object/from16 v20, v0

    move/from16 v0, v18

    new-array v0, v0, [S

    move-object/from16 v21, v0

    move/from16 v0, v18

    new-array v0, v0, [S

    move-object/from16 v22, v0

    if-nez v16, :cond_36

    const/4 v2, 0x0

    :goto_1d
    move/from16 v0, v18

    if-lt v2, v0, :cond_39

    :cond_36
    :goto_1e
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_37

    const/4 v2, 0x0

    :goto_1f
    move/from16 v0, v18

    if-lt v2, v0, :cond_3d

    :cond_37
    aput-object v21, v8, v15

    aput-object v22, v9, v15

    const/16 v2, 0x30

    if-ne v7, v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [S

    move-object/from16 v19, v0

    move/from16 v0, v18

    new-array v0, v0, [S

    move-object/from16 v20, v0

    const/4 v2, 0x0

    :goto_20
    move/from16 v0, v18

    if-lt v2, v0, :cond_3e

    aput-object v19, v13, v15

    aput-object v20, v14, v15

    :cond_38
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_1c

    :cond_39
    if-nez v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v23

    aput-short v23, v19, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v23

    aput-short v23, v20, v2

    aget-short v23, v19, v2

    aput-short v23, v21, v2

    aget-short v23, v20, v2

    aput-short v23, v22, v2

    :cond_3a
    :goto_21
    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "xPaint= "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-short v24, v21, v2

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "yPaint= "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    aget-short v24, v22, v2

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ly;->c(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3b
    add-int/lit8 v23, v18, -0x1

    move/from16 v0, v23

    if-ne v2, v0, :cond_3c

    const/16 v23, 0x31

    move/from16 v0, v23

    if-ne v7, v0, :cond_3c

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v23

    aput-short v23, v21, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readShort()S

    move-result v23

    aput-short v23, v22, v2

    const/16 v23, 0x31

    move/from16 v0, v23

    if-ne v7, v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readByte()B

    move-result v23

    sput v23, Lo;->a:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readByte()B

    move-result v23

    sput v23, Lo;->b:I

    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "dxLaser= "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v24, Lo;->a:I

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " dy= "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget v24, Lo;->b:I

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ly;->c(Ljava/lang/String;)V

    sget v23, Lo;->a:I

    if-eqz v23, :cond_3a

    :goto_22
    sget v23, Lo;->a:I

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    const/16 v24, 0xf

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_3a

    sget v23, Lo;->a:I

    sget v24, Lo;->a:I

    add-int v23, v23, v24

    sput v23, Lo;->a:I

    sget v23, Lo;->b:I

    sget v24, Lo;->b:I

    add-int v23, v23, v24

    sput v23, Lo;->b:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_22

    :catch_1
    move-exception v2

    goto/16 :goto_1e

    :cond_3c
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readByte()B

    move-result v23

    aput-short v23, v19, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->readByte()B

    move-result v23

    aput-short v23, v20, v2

    add-int/lit8 v23, v2, -0x1

    aget-short v23, v21, v23

    aget-short v24, v19, v2

    add-int v23, v23, v24

    move/from16 v0, v23

    int-to-short v0, v0

    move/from16 v23, v0

    aput-short v23, v21, v2

    add-int/lit8 v23, v2, -0x1

    aget-short v23, v22, v23

    aget-short v24, v20, v2

    add-int v23, v23, v24

    move/from16 v0, v23

    int-to-short v0, v0

    move/from16 v23, v0

    aput-short v23, v22, v2

    goto/16 :goto_21

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    move-result v19

    aput-short v19, v21, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    move-result v19

    aput-short v19, v22, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1f

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/DataInputStream;->readShort()S

    move-result v21

    aput-short v21, v19, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/DataInputStream;->readShort()S

    move-result v21

    aput-short v21, v20, v2

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "xHit= "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-short v22, v19, v2

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :sswitch_1d
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    sget-byte v5, Lea;->c:B

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3f

    sget-object v5, LaN;->c:[LaM;

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    sget-object v5, LaN;->c:[LaM;

    aget-object v2, v5, v2

    invoke-virtual {v2, v3, v4}, LaM;->a(IB)V

    goto/16 :goto_0

    :cond_3f
    invoke-static {v2}, LaN;->c(I)LaM;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v2}, LaN;->c(I)LaM;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LaM;->a(IB)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "THOAT TRAINING"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v2}, Ldn;->d()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {}, LbM;->i()V

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    :try_start_f
    monitor-exit v3

    throw v2

    :sswitch_1f
    const-string v2, "NEXT TURN"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v3, 0x0

    sput-boolean v3, LaM;->d:Z

    sget-object v3, LbM;->aB:LaN;

    invoke-static {v2}, LaN;->a(B)V

    sget-object v2, LbM;->aD:Ln;

    const/4 v3, 0x0

    iput v3, v2, Ln;->f:I

    sget-boolean v2, Lay;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, Lay;->c:Z

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v2, v3}, LbM;->c(II)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nhan Message: CHANGE WIND: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "USED ITEM = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    sget-object v4, LaN;->c:[LaM;

    aget-object v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, LaM;->a(IZI)V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v4, v4, LZ;->b:I

    if-ne v2, v4, :cond_40

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput-byte v3, v2, LZ;->l:B

    :cond_40
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->x:LaW;

    invoke-virtual {v2}, LaW;->k()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<< change player "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v4, Lay;->a:Lau;

    invoke-interface {v4, v2, v3}, Lau;->a(IB)V

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-virtual {v5, v2, v3, v4}, LbM;->a(BBI)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v2}, Lea;->x()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    const/4 v3, 0x5

    iput v3, v2, Lea;->al:I

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v2

    :try_start_11
    monitor-exit v3

    throw v2

    :sswitch_25
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    new-instance v10, LZ;

    invoke-direct {v10}, LZ;-><init>()V

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v4, v10, LaO;->a:I

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v5, v10, LaO;->b:I

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v3, v10, LaO;->c:I

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v6, v10, LaO;->d:I

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v7, v10, LaO;->e:I

    sget-object v7, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v8, v7, LaO;->f:I

    sget-object v7, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    iput v9, v7, LaO;->g:I

    sget-object v7, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LaO;->h:Ljava/lang/String;

    sget-object v7, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    sget-object v8, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v8, v8, LZ;->m:S

    invoke-virtual {v7, v8}, LJ;->a(I)Z

    move-result v7

    if-eqz v7, :cond_41

    sget-object v7, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    sget-object v8, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    sget-object v9, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v9, v9, LZ;->m:S

    invoke-virtual {v8, v9}, LJ;->b(I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, LaO;->i:Landroid/graphics/Bitmap;

    :goto_23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->dh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ". "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->di()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    if-ne v3, v4, :cond_42

    invoke-static {v2}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    invoke-static {}, Lat;->a()Lat;

    move-result-object v7

    sget-object v8, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v8, v8, LZ;->m:S

    invoke-virtual {v7, v8}, Lat;->a(S)V

    goto :goto_23

    :cond_42
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->U:LaO;

    invoke-virtual {v2}, LaO;->d()V

    goto/16 :goto_0

    :cond_43
    invoke-static {}, LO;->av()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nITEM BUY= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-array v4, v3, [B

    new-array v5, v3, [B

    const/4 v2, 0x0

    :goto_24
    if-lt v2, v3, :cond_44

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lfl;->a(B[B[BII)V

    goto/16 :goto_0

    :cond_44
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v4, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :sswitch_27
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, LaW;->c:[B

    sget v4, LaW;->b:I

    add-int/2addr v2, v4

    const/4 v4, 0x1

    aput-byte v4, v3, v2

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->x:LaW;

    invoke-virtual {v2}, LaW;->j()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laz;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v4}, Laz;-><init>(Lay;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "text: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "    data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Map ID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    if-eq v3, v4, :cond_45

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    sput-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    :cond_45
    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    invoke-virtual {v3}, Lea;->x()V

    sput-byte v2, Lea;->V:B

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_46

    const/16 v3, 0x64

    if-eq v2, v3, :cond_46

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    sget-object v3, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    sget-object v3, LbM;->aA:Lt;

    invoke-virtual {v3, v2}, Lt;->a(I)V

    :cond_46
    sget-object v2, LbM;->aN:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Lat;->i(B)V

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-array v3, v2, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/DataInputStream;->read([BII)I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-array v5, v4, [S

    const/4 v2, 0x0

    :goto_25
    if-lt v2, v4, :cond_47

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-array v4, v2, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v2}, Ljava/io/DataInputStream;->read([BII)I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-array v6, v2, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v2}, Ljava/io/DataInputStream;->read([BII)I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, LaN;->a:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    new-array v2, v7, [B

    sput-object v2, Lea;->i:[B

    const/4 v2, 0x0

    :goto_26
    if-lt v2, v7, :cond_48

    new-array v2, v7, [B

    sput-object v2, Lea;->S:[B

    const/4 v2, 0x0

    :goto_27
    if-lt v2, v7, :cond_49

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput v2, LaN;->b:I

    sput-object v3, Lo;->k:[B

    sput-object v5, LaM;->aH:[S

    sput-object v5, LaM;->aI:[S

    sput-object v4, LaW;->f:[B

    sput-object v6, LaW;->g:[B

    new-instance v2, LaW;

    invoke-direct {v2}, LaW;-><init>()V

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->x:LaW;

    new-instance v2, LeL;

    invoke-direct {v2}, LeL;-><init>()V

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    goto/16 :goto_0

    :cond_47
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_48
    sget-object v8, Lea;->i:[B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    aput-byte v9, v8, v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "map boss= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lea;->i:[B

    aget-byte v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_49
    sget-object v8, Lea;->S:[B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :sswitch_2b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sput-byte v2, Lea;->b:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    sput-byte v4, Lea;->c:B

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boardID= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " boardName= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    invoke-static {v2, v3}, LaQ;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_28
    if-lt v3, v4, :cond_4a

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    invoke-static {}, Lai;->a()Lai;

    invoke-static {v5}, Lai;->b(Ljava/util/Vector;)V

    goto/16 :goto_0

    :cond_4a
    new-instance v6, LZ;

    invoke-direct {v6}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LZ;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v6, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v6, LZ;->l:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v6, LZ;->v:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v6, LZ;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v6, LZ;->e:I

    const/4 v2, 0x0

    :goto_29
    const/4 v7, 0x5

    if-lt v2, v7, :cond_4b

    invoke-virtual {v6}, LZ;->e()V

    invoke-virtual {v6}, LZ;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v6, LZ;->u:Z

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_28

    :cond_4b
    iget-object v7, v6, LZ;->n:[[S

    iget-byte v8, v6, LZ;->l:B

    aget-object v7, v7, v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4c
    const-string v2, "Someone invite "

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LaC;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v4, v5}, LaC;-><init>(Lay;BBLjava/lang/String;)V

    new-instance v3, LaD;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LaD;-><init>(Lay;)V

    invoke-static {v2, v6, v3}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_10
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_a
        0xa -> :sswitch_17
        0xb -> :sswitch_b
        0xc -> :sswitch_6
        0xe -> :sswitch_7
        0x10 -> :sswitch_8
        0x13 -> :sswitch_9
        0x14 -> :sswitch_18
        0x15 -> :sswitch_1a
        0x16 -> :sswitch_1c
        0x18 -> :sswitch_1f
        0x19 -> :sswitch_20
        0x1a -> :sswitch_21
        0x1d -> :sswitch_c
        0x20 -> :sswitch_e
        0x21 -> :sswitch_f
        0x22 -> :sswitch_25
        0x24 -> :sswitch_d
        0x2a -> :sswitch_0
        0x2d -> :sswitch_12
        0x2e -> :sswitch_13
        0x2f -> :sswitch_15
        0x30 -> :sswitch_14
        0x32 -> :sswitch_24
        0x33 -> :sswitch_1d
        0x34 -> :sswitch_16
        0x35 -> :sswitch_1b
        0x3f -> :sswitch_28
        0x40 -> :sswitch_2a
        0x45 -> :sswitch_22
        0x46 -> :sswitch_0
        0x47 -> :sswitch_23
        0x48 -> :sswitch_26
        0x4a -> :sswitch_27
        0x4b -> :sswitch_29
        0x4c -> :sswitch_2b
        0x4e -> :sswitch_2c
        0x53 -> :sswitch_1e
        0x54 -> :sswitch_1c
        0x5d -> :sswitch_19
        0x7a -> :sswitch_11
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lay;->a:Lau;

    invoke-interface {v0}, Lau;->e()V

    return-void
.end method

.method public final b(Lax;)V
    .locals 21

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-byte v3, v0, Lax;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-byte v2, v0, Lax;->a:B

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :sswitch_0
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v3, v3, Lea;->X:[I

    invoke-virtual {v2, v3}, Lat;->a([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    sget-object v5, Lay;->a:Lau;

    invoke-interface {v5, v2, v3, v4}, Lau;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "B= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "myName= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput-object v2, v3, LZ;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "len= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/String;

    sput-object v2, LeL;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    sget-object v5, LeL;->b:[Ljava/lang/String;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "SEND BOSS"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-array v5, v4, [S

    new-array v6, v4, [S

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v4, :cond_3

    sget-object v2, LbM;->aB:LaN;

    invoke-virtual {v2, v5, v6}, LaN;->a([S[S)V

    const/16 v2, 0x17

    if-eq v3, v2, :cond_1

    const/16 v2, 0x18

    if-ne v3, v2, :cond_2

    :cond_1
    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    const-string v2, "HAS SEND BOSS"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v7, LZ;

    invoke-direct {v7}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v7, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LZ;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v7, LZ;->z:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v7, LZ;->l:B

    iget-byte v3, v7, LZ;->l:B

    const/4 v8, 0x1

    iput-boolean v8, v7, LZ;->y:Z

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v5, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v6, v2

    sget-byte v8, Lea;->c:B

    const/4 v9, 0x7

    if-ne v8, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    iput-byte v8, v7, LZ;->h:B

    :cond_4
    sget-object v8, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    iget-object v8, v8, Lea;->e:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    new-array v2, v3, [S

    sput-object v2, Lt;->k:[S

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    sget-object v4, Lt;->k:[S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput-short v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_6
    const-string v2, "NHAN FILE PACK"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-byte v3, Lleo/ma2/v9hp/CCanvas;->ai:B

    if-eq v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v4, v3, [B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "minimap lent= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    sput-object v4, Lea;->ak:[B

    invoke-static {}, Lea;->i()V

    const-string v3, "iconversion2"

    invoke-static {v3, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;I)V

    const-string v2, "icondata2"

    invoke-static {v2, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;[B)V

    const-string v2, "LOAD PACK 2"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    :cond_5
    const/16 v2, 0x2d

    sput v2, LcM;->e:I

    const/16 v2, 0x3c

    sput v2, LcM;->f:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x3

    sget-byte v4, Lleo/ma2/v9hp/CCanvas;->ai:B

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x1

    sput-boolean v2, LcM;->d:Z

    const-string v2, "LOAD PACK 3"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-byte v3, Lleo/ma2/v9hp/CCanvas;->aj:B

    if-eq v2, v3, :cond_6

    invoke-static {}, LO;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lleo/ma2/v9hp/CCanvas;->a([BB)V

    const-string v3, "valuesdata2"

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;[B)V

    const-string v3, "valuesversion2"

    invoke-static {v3, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;I)V

    :goto_4
    const/16 v2, 0xf

    sput v2, LcM;->e:I

    const/16 v2, 0x1e

    sput v2, LcM;->f:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x1

    sget-byte v4, Lleo/ma2/v9hp/CCanvas;->ah:B

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, LcM;->d:Z

    goto :goto_4

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v3, "LOAD PACK 4"

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-byte v3, Lleo/ma2/v9hp/CCanvas;->ak:B

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    sput-object v4, LaM;->l:[B

    invoke-static {}, LaM;->c()V

    const-string v3, "playerVersion2"

    invoke-static {v3, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;I)V

    const-string v2, "playerdata2"

    invoke-static {v2, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;[B)V

    :cond_7
    const/16 v2, 0x3c

    sput v2, LcM;->e:I

    const/16 v2, 0x4b

    sput v2, LcM;->f:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x4

    sget-byte v4, Lleo/ma2/v9hp/CCanvas;->al:B

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "LOAD PACK 5"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-byte v3, Lleo/ma2/v9hp/CCanvas;->al:B

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lleo/ma2/v9hp/CCanvas;->a([BB)V

    const-string v5, "equipVersion2"

    invoke-static {v5, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;I)V

    const-string v2, "equipdata2"

    invoke-static {v2, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "file lent= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x4b

    sput v2, LcM;->e:I

    const/16 v2, 0x5a

    sput v2, LcM;->f:I

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x5

    sget-byte v4, Lleo/ma2/v9hp/CCanvas;->al:B

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v3, "LOAD PACK 6 and get Image"

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-byte v3, Lleo/ma2/v9hp/CCanvas;->am:B

    if-eq v2, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v3, 0x2

    invoke-static {v4, v3}, Lleo/ma2/v9hp/CCanvas;->a([BB)V

    const-string v3, "levelCVersion2"

    invoke-static {v3, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;I)V

    const-string v2, "levelCData2"

    invoke-static {v2, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    :goto_5
    sget v3, Lleo/ma2/v9hp/CCanvas;->ad:I

    if-ge v2, v3, :cond_0

    invoke-static {}, Lat;->a()Lat;

    move-result-object v3

    int-to-byte v4, v2

    invoke-virtual {v3, v4}, Lat;->h(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_6
    sget v3, Lleo/ma2/v9hp/CCanvas;->ad:I

    if-lt v2, v3, :cond_a

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v2, Lay;->a:Lau;

    invoke-interface {v2}, Lau;->f()V

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bigImage"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lleo/ma2/v9hp/CCanvas;->d(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lc;->b:[Landroid/graphics/Bitmap;

    array-length v5, v3

    invoke-static {v3, v5}, LK;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :sswitch_7
    const-string v2, "CAPTURE"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v4, LaN;->c:[LaM;

    aget-object v2, v4, v2

    invoke-virtual {v2, v3}, LaM;->a(B)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v2, v3, :cond_0

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3

    throw v2

    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v4, LaN;->c:[LaM;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, LaM;->az:Z

    sget-object v4, LaN;->c:[LaM;

    aget-object v3, v4, v3

    const/4 v4, 0x1

    iput-boolean v4, v3, LaM;->aA:Z

    sget-object v3, LaN;->c:[LaM;

    aget-object v2, v3, v2

    const/4 v3, 0x3

    iput v3, v2, LaM;->ao:I

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v2, v3, :cond_0

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v3

    throw v2

    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, LZ;->c:I

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, LZ;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expAdd= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-nez v3, :cond_b

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput v5, v4, LZ;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "percen 0 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v5, v5, LZ;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    :cond_b
    sget-object v4, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v4, v5, :cond_c

    sget-object v4, LaN;->c:[LaM;

    sget-byte v5, LbM;->aQ:B

    aget-object v4, v4, v5

    if-eqz v4, :cond_c

    sget-object v4, LaN;->c:[LaM;

    sget-byte v5, LbM;->aQ:B

    aget-object v4, v4, v5

    invoke-virtual {v4, v2}, LaM;->c(I)V

    :cond_c
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput-short v4, v5, LZ;->i:S

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currLevel= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currPoint= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput v2, v4, LZ;->d:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput v3, v2, LZ;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "percen 1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v3, v3, LZ;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, v2, LZ;->d:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, v2, LZ;->e:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {v2}, LZ;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    iput-short v3, v2, LZ;->i:S

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x5

    if-lt v2, v3, :cond_e

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, LZ;->c:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, LZ;->f:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, LZ;->k:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {v2}, LZ;->a()V

    sget-boolean v2, Ldn;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, Ldn;->f:Z

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->K:Lcq;

    if-nez v2, :cond_d

    new-instance v2, Lcq;

    invoke-direct {v2}, Lcq;-><init>()V

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->K:Lcq;

    :cond_d
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->K:Lcq;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v2, v3}, Lcq;->a(LaV;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v3, v3, LZ;->A:[S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput-short v4, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "my ability= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v4, v4, LZ;->A:[S

    aget-short v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lucky "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-object v3, LaN;->c:[LaM;

    aget-object v2, v3, v2

    invoke-virtual {v2}, LaM;->d()V

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    :try_start_9
    monitor-exit v3

    throw v2

    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    if-nez v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    new-array v10, v9, [B

    const-string v2, "0"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    const-string v2, "1"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "2 level 2= "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-static {v3, v6, v7}, Lc;->a(BBS)La;

    move-result-object v6

    invoke-virtual {v6, v10}, La;->a([B)V

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    new-instance v2, La;

    invoke-direct {v2}, La;-><init>()V

    sget-object v7, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v3, v6, La;->b:S

    iput-short v3, v2, La;->b:S

    iget-byte v3, v6, La;->k:B

    iput-byte v3, v2, La;->k:B

    iget-short v3, v6, La;->j:S

    iput-short v3, v2, La;->j:S

    iget-byte v3, v6, La;->l:B

    iput-byte v3, v2, La;->l:B

    iget-object v3, v6, La;->d:[S

    iput-object v3, v2, La;->d:[S

    iget-object v3, v6, La;->e:[S

    iput-object v3, v2, La;->e:[S

    iget-object v3, v6, La;->f:[B

    iput-object v3, v2, La;->f:[B

    iget-object v3, v6, La;->g:[B

    iput-object v3, v2, La;->g:[B

    iget-object v3, v6, La;->h:[B

    iput-object v3, v2, La;->h:[B

    iget-object v3, v6, La;->i:[B

    iput-object v3, v2, La;->i:[B

    iput-byte v9, v2, La;->w:B

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, La;->x:Ljava/lang/String;

    iput v5, v2, La;->a:I

    iget-byte v3, v6, La;->A:B

    iput-byte v3, v2, La;->A:B

    iput-byte v11, v2, La;->n:B

    const/4 v3, 0x3

    iput-byte v3, v2, La;->m:B

    const/4 v3, 0x0

    :goto_a
    const/4 v8, 0x5

    if-lt v3, v8, :cond_14

    iget-object v3, v7, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v6, v2, La;->k:B

    aget-object v3, v3, v6

    if-eqz v3, :cond_f

    iget-object v3, v7, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v6, v2, La;->k:B

    aget-object v3, v3, v6

    iget-short v3, v3, La;->b:S

    iget-short v6, v2, La;->b:S

    if-ne v3, v6, :cond_f

    iget-object v3, v7, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v6, v2, La;->k:B

    aget-object v3, v3, v6

    iput v5, v3, La;->a:I

    :cond_f
    sget-object v3, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v3, v2}, Lbw;->b(La;)V

    :cond_10
    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v3, v2}, Lch;->b(Ljava/lang/String;)V

    :cond_11
    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    const/16 v2, 0xa

    if-ge v3, v2, :cond_0

    const/4 v2, 0x0

    :goto_c
    const/4 v5, 0x5

    if-lt v2, v5, :cond_15

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    aput-byte v11, v10, v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ability = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_13
    const-string v3, ""

    goto/16 :goto_9

    :cond_14
    iget-object v8, v2, La;->s:[S

    iget-object v9, v6, La;->s:[S

    aget-short v9, v9, v3

    aput-short v9, v8, v3

    iget-object v8, v2, La;->t:[B

    iget-object v9, v6, La;->t:[B

    aget-byte v9, v9, v3

    aput-byte v9, v8, v3

    iget-object v8, v2, La;->u:[B

    iget-object v9, v6, La;->u:[B

    aget-byte v9, v9, v3

    aput-byte v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_15
    iget-object v5, v4, LZ;->n:[[S

    aget-object v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :sswitch_d
    new-instance v2, Lch;

    invoke-direct {v2}, Lch;-><init>()V

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lent byte= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-array v7, v6, [S

    new-array v8, v6, [Ljava/lang/String;

    new-array v9, v6, [I

    new-array v10, v6, [B

    new-array v11, v6, [B

    new-array v12, v6, [B

    new-array v13, v6, [B

    new-array v14, v6, [B

    new-array v15, v6, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-lt v3, v6, :cond_17

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x5

    if-lt v2, v3, :cond_1b

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    if-nez v2, :cond_16

    new-instance v2, Lbw;

    invoke-direct {v2}, Lbw;-><init>()V

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    :cond_16
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-static {v4}, Lbw;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    aput v2, v9, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v10, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v11, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    aput-short v2, v7, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v16

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v17, v0

    const/4 v2, 0x0

    :goto_f
    move/from16 v0, v16

    if-lt v2, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v12, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v13, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v14, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput-byte v2, v15, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v16, "vip I= "

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v16, v14, v3

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, " level= "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v16, v15, v3

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    aget-byte v2, v10, v3

    aget-byte v16, v11, v3

    aget-short v18, v7, v3

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, Lc;->b(BBS)La;

    move-result-object v16

    aget-byte v2, v15, v3

    move-object/from16 v0, v16

    iput-byte v2, v0, La;->B:B

    new-instance v18, La;

    invoke-direct/range {v18 .. v18}, La;-><init>()V

    if-eqz v16, :cond_18

    aget-byte v2, v12, v3

    move-object/from16 v0, v16

    iput-byte v2, v0, La;->w:B

    aget-object v2, v8, v3

    move-object/from16 v0, v16

    iput-object v2, v0, La;->x:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-short v2, v0, La;->b:S

    move-object/from16 v0, v18

    iput-short v2, v0, La;->b:S

    move-object/from16 v0, v16

    iget-byte v2, v0, La;->k:B

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->k:B

    move-object/from16 v0, v16

    iget-byte v2, v0, La;->c:B

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->c:B

    move-object/from16 v0, v16

    iget-object v2, v0, La;->d:[S

    move-object/from16 v0, v18

    iput-object v2, v0, La;->d:[S

    move-object/from16 v0, v16

    iget-object v2, v0, La;->e:[S

    move-object/from16 v0, v18

    iput-object v2, v0, La;->e:[S

    move-object/from16 v0, v16

    iget-object v2, v0, La;->f:[B

    move-object/from16 v0, v18

    iput-object v2, v0, La;->f:[B

    move-object/from16 v0, v16

    iget-object v2, v0, La;->g:[B

    move-object/from16 v0, v18

    iput-object v2, v0, La;->g:[B

    move-object/from16 v0, v16

    iget-object v2, v0, La;->h:[B

    move-object/from16 v0, v18

    iput-object v2, v0, La;->h:[B

    move-object/from16 v0, v16

    iget-object v2, v0, La;->i:[B

    move-object/from16 v0, v18

    iput-object v2, v0, La;->i:[B

    move-object/from16 v0, v16

    iget-short v2, v0, La;->j:S

    move-object/from16 v0, v18

    iput-short v2, v0, La;->j:S

    move-object/from16 v0, v16

    iget-byte v2, v0, La;->k:B

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->k:B

    aget-byte v2, v10, v3

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->l:B

    move-object/from16 v0, v16

    iget-byte v2, v0, La;->w:B

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->w:B

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    iget-object v2, v0, La;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-byte v2, v0, La;->B:B

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v20, " "

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-byte v0, v0, La;->B:B

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, La;->x:Ljava/lang/String;

    aget v2, v9, v3

    move-object/from16 v0, v18

    iput v2, v0, La;->a:I

    move-object/from16 v0, v16

    iget-byte v2, v0, La;->A:B

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->A:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v16, "tam level= "

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-byte v0, v0, La;->A:B

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    aget-byte v2, v13, v3

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->m:B

    aget-byte v2, v14, v3

    move-object/from16 v0, v18

    iput-byte v2, v0, La;->n:B

    invoke-virtual {v5}, LZ;->b()V

    invoke-virtual/range {v18 .. v18}, La;->b()V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, La;->a([B)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readByte()B

    move-result v18

    aput-byte v18, v17, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_1a
    const-string v2, ""

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MY DB KEY= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly;->c(Ljava/lang/String;)V

    iget-object v6, v5, LZ;->C:Lc;

    iget-object v6, v6, Lc;->d:[La;

    aget-object v6, v6, v2

    if-eqz v6, :cond_1c

    iget-object v6, v5, LZ;->C:Lc;

    iget-object v6, v6, Lc;->d:[La;

    aget-object v6, v6, v2

    iput v3, v6, La;->a:I

    iget-object v6, v5, LZ;->B:[I

    aput v3, v6, v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v3}, Lbw;->n()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v3}, Ldn;->d()V

    :cond_1d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    const-string v3, "TOI DAY HEHHEHEHEHE1111"

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v3}, Lbw;->o()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v3}, Ldn;->d()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    :cond_1e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    const/16 v2, 0x9

    if-lt v3, v2, :cond_1f

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    if-eq v2, v3, :cond_0

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v2}, Lbw;->q()V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v2, v3}, Lbw;->a(LaV;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    const/4 v5, 0x5

    if-lt v2, v5, :cond_20

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    :cond_20
    iget-object v5, v4, LZ;->n:[[S

    aget-object v5, v5, v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v2

    if-nez v3, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "my equip= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LZ;->n:[[S

    aget-object v6, v6, v3

    aget-short v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :sswitch_f
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/4 v2, 0x0

    :goto_13
    if-lt v2, v4, :cond_22

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->v:Lfe;

    invoke-virtual {v2, v3}, Lfe;->a(Ljava/util/Vector;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v2}, Ldn;->m()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    goto/16 :goto_0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    invoke-static {v5, v6, v7}, Lc;->a(BBS)La;

    move-result-object v6

    if-eqz v6, :cond_23

    iput-byte v11, v6, La;->w:B

    iput-object v8, v6, La;->x:Ljava/lang/String;

    iput v9, v6, La;->y:I

    iput v10, v6, La;->z:I

    iput-byte v12, v6, La;->A:B

    iput-byte v5, v6, La;->l:B

    const/4 v5, 0x0

    iput-boolean v5, v6, La;->C:Z

    iput v2, v6, La;->v:I

    invoke-virtual {v3, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :sswitch_10
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput v2, v4, LZ;->v:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput v3, v2, LZ;->w:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v3, v2}, LbM;->a(BB)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v3, v2}, LbM;->b(BB)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v2}, LbM;->c(B)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-nez v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-instance v6, Lag;

    invoke-direct {v6, v3, v4, v5}, Lag;-><init>(III)V

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v6}, LbM;->a(Lag;)V

    :cond_24
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BOM EXPLORE id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v3}, LbM;->b(I)V

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "Tra ve 4 Slot"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lp;->d:B

    const/16 v2, 0xd

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lp;->d:B

    const/16 v2, 0xe

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lp;->d:B

    const/16 v2, 0xf

    invoke-static {v2}, Lfl;->b(I)Lp;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, v2, Lp;->d:B

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "angry= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    sget-object v4, LaN;->c:[LaM;

    aget-object v2, v4, v2

    invoke-virtual {v2, v3}, LaM;->b(B)V

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-gtz v4, :cond_25

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->O:Lbg;

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    invoke-virtual {v4, v5}, Lbg;->a(LaV;)V

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->O:Lbg;

    invoke-virtual {v4, v2, v3}, Lbg;->a(BLjava/util/Vector;)V

    goto/16 :goto_0

    :cond_25
    new-instance v4, LB;

    invoke-direct {v4}, LB;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    iput-short v5, v4, LB;->a:S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LB;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    iput v5, v4, LB;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    iput v5, v4, LB;->e:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LB;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    iput v5, v4, LB;->f:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    iput v5, v4, LB;->g:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    iput v5, v4, LB;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "money2= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, LB;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cup= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, LB;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, LB;->i:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, LB;->j:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LB;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_14

    :sswitch_18
    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    new-instance v3, LB;

    invoke-direct {v3}, LB;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput-short v2, v3, LB;->a:S

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LB;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    iput v2, v3, LB;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    iput v2, v3, LB;->e:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LB;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v3, LB;->f:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v3, LB;->g:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v3, LB;->h:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v3, LB;->p:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v3, LB;->q:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v3, LB;->i:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v3, LB;->j:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LB;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LB;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v3, LB;->n:[Ljava/lang/String;

    new-array v2, v4, [I

    iput-object v2, v3, LB;->o:[I

    const/4 v2, 0x0

    :goto_15
    if-lt v2, v4, :cond_26

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iput-object v3, v2, Lbg;->a:LB;

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    invoke-virtual {v2, v3}, Lbg;->a(LaV;)V

    goto/16 :goto_0

    :cond_26
    iget-object v5, v3, LB;->n:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, v3, LB;->o:[I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :sswitch_19
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    array-length v3, v4

    invoke-static {v4, v3}, LK;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, LB;

    invoke-direct {v4}, LB;-><init>()V

    iput-short v2, v4, LB;->a:S

    iput-object v3, v4, LB;->l:Landroid/graphics/Bitmap;

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    iget-short v6, v4, LB;->a:S

    invoke-virtual {v5, v6}, LJ;->a(I)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->ac:LJ;

    invoke-virtual {v5, v4}, LJ;->a(LB;)V

    :cond_27
    invoke-static {}, Lai;->a()Lai;

    invoke-static {v2, v3}, Lai;->a(SLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-gtz v2, :cond_28

    sget-object v2, Lay;->a:Lau;

    invoke-interface {v2, v3, v4}, Lau;->a(BLjava/util/Vector;)V

    goto/16 :goto_0

    :cond_28
    new-instance v5, LZ;

    invoke-direct {v5}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v5, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LZ;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "name= "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, LZ;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v5, LZ;->v:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v5, LZ;->l:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    :goto_17
    iput-boolean v2, v5, LZ;->u:Z

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v5, LZ;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v5, LZ;->e:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, v5, LZ;->g:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v5, LZ;->k:I

    invoke-virtual {v5}, LZ;->e()V

    const/4 v2, 0x5

    new-array v6, v2, [S

    const/4 v2, 0x0

    :goto_18
    const/4 v7, 0x5

    if-lt v2, v7, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LZ;->I:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LZ;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_29
    const/4 v2, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aput-short v7, v6, v2

    iget-object v7, v5, LZ;->n:[[S

    iget-byte v8, v5, LZ;->l:B

    aget-object v7, v7, v8

    aget-short v8, v6, v2

    aput-short v8, v7, v2

    invoke-virtual {v5}, LZ;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :sswitch_1b
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0xa

    if-lt v2, v4, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LUCKY NUMB= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->y:Ldb;

    invoke-virtual {v4, v3, v2}, Ldb;->a(Ljava/util/Vector;I)V

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    :try_start_b
    monitor-exit v3

    throw v2

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-instance v7, Ldi;

    invoke-direct {v7, v4, v5, v6}, Ldi;-><init>(BBI)V

    invoke-virtual {v3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Gift= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    sget-object v4, LaN;->c:[LaM;

    aget-object v2, v4, v2

    iget-object v2, v2, LaM;->aD:Ljava/lang/String;

    if-nez v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    iget-object v5, v5, LbM;->aH:Ljava/util/Vector;

    new-instance v6, Li;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Li;-><init>(Ljava/lang/String;La;)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2c
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " : +"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lp;->a:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    iget-object v5, v5, LbM;->aH:Ljava/util/Vector;

    new-instance v6, Li;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Li;-><init>(Ljava/lang/String;La;)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2d
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-static {v4, v5, v6}, Lc;->a(BBS)La;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " : +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    iget-object v6, v6, LbM;->aH:Ljava/util/Vector;

    new-instance v7, Li;

    invoke-direct {v7, v5, v4}, Li;-><init>(Ljava/lang/String;La;)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2e
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " : +"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "xp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    iget-object v4, v4, LbM;->aH:Ljava/util/Vector;

    new-instance v5, Li;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Li;-><init>(Ljava/lang/String;La;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2f
    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    iget-object v3, v3, LbM;->aH:Ljava/util/Vector;

    new-instance v4, Li;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Li;-><init>(Ljava/lang/String;La;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/io/DataInputStream;->read([BII)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bigImage"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;[B)V

    sget-object v5, Lc;->b:[Landroid/graphics/Bitmap;

    invoke-static {v4, v3}, LK;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "idIMg= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nBig= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lleo/ma2/v9hp/CCanvas;->ad:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x5a

    sput v3, LcM;->f:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->ad:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, LcM;->d:Z

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lat;->b(BB)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v2, Lay;->a:Lau;

    invoke-interface {v2}, Lau;->f()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "conten= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sms= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    sget-object v5, Lay;->a:Lau;

    invoke-interface {v5, v3, v2, v4}, Lau;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1f
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "CHAT TO TEAM"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, LW;

    invoke-direct {v2}, LW;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LO;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LW;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LW;->c:Ljava/lang/String;

    sget-object v3, Lay;->a:Lau;

    invoke-interface {v3, v2}, Lau;->a(LW;)V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v4, LaN;->c:[LaM;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, LaM;->a(I)V

    sget-object v4, LaN;->c:[LaM;

    aget-object v4, v4, v2

    sget-object v5, LaN;->c:[LaM;

    aget-object v3, v5, v3

    iget v3, v3, LaM;->P:I

    sget-object v5, LaN;->c:[LaM;

    aget-object v2, v5, v2

    iget v2, v2, LaM;->P:I

    invoke-virtual {v4, v3, v2}, LaM;->b(II)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v2, v3, :cond_0

    sget-object v3, Lay;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    sget-object v2, Lay;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v2

    :try_start_d
    monitor-exit v3

    throw v2

    :sswitch_21
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "id= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "numb= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "nName= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mDetail= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly;->c(Ljava/lang/String;)V

    new-instance v8, La;

    invoke-direct {v8}, La;-><init>()V

    iput-short v4, v8, La;->b:S

    iput-object v6, v8, La;->x:Ljava/lang/String;

    iput-object v7, v8, La;->F:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v8, La;->E:Z

    iput-short v4, v8, La;->j:S

    iput v5, v8, La;->p:I

    iget-object v5, v8, La;->G:Landroid/graphics/Bitmap;

    if-nez v5, :cond_30

    invoke-static {v4}, LR;->a(I)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v4}, LR;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v8, La;->G:Landroid/graphics/Bitmap;

    :cond_30
    sget-object v4, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-static {v8}, Lbw;->a(La;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :sswitch_22
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get material Icon "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lent= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    new-array v5, v4, [B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v5, v4}, LK;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v2, :cond_31

    new-instance v5, LL;

    invoke-direct {v5, v3, v4}, LL;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v5}, LR;->a(LL;)V

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v5, v3, v4}, Lbw;->a(ILandroid/graphics/Bitmap;)V

    :cond_31
    const/4 v5, 0x1

    if-ne v2, v5, :cond_32

    new-instance v5, LL;

    invoke-direct {v5, v3, v4}, LL;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v5}, LR;->a(LL;)V

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    invoke-virtual {v5, v3, v4}, Lft;->a(ILandroid/graphics/Bitmap;)V

    :cond_32
    const/4 v5, 0x2

    if-ne v2, v5, :cond_33

    sget-object v5, LbM;->aA:Lt;

    invoke-virtual {v5, v3, v4}, Lt;->a(ILandroid/graphics/Bitmap;)V

    :cond_33
    const/4 v5, 0x3

    if-ne v2, v5, :cond_34

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "index icon= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly;->c(Ljava/lang/String;)V

    sget-object v6, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    invoke-virtual {v6, v5}, Ldj;->b(I)LQ;

    move-result-object v5

    iput-object v4, v5, LQ;->c:Landroid/graphics/Bitmap;

    :cond_34
    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->T:LbH;

    invoke-virtual {v5, v2}, LbH;->b(I)LF;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1b
    iget-object v6, v5, LF;->b:[Landroid/graphics/Bitmap;

    array-length v6, v6

    if-ge v2, v6, :cond_0

    iget-object v6, v5, LF;->c:[I

    aget v6, v6, v2

    if-ne v6, v3, :cond_35

    iget-object v6, v5, LF;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :sswitch_23
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v3, v2}, Lch;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inventory Update type= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    if-lt v3, v4, :cond_36

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v2}, Lch;->j()V

    goto/16 :goto_0

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    if-nez v2, :cond_38

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nRemove= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly;->c(Ljava/lang/String;)V

    sget-object v6, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v6, v2, v5}, Lbw;->b(II)V

    sget-object v6, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v6, v2, v5}, Lch;->b(II)V

    :cond_37
    :goto_1d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    :cond_38
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3f

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "IDDB= "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    new-array v7, v6, [B

    const/4 v2, 0x0

    :goto_1e
    if-lt v2, v6, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    const/4 v2, 0x0

    sget-object v9, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    if-ne v9, v10, :cond_39

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v2, v5}, Lch;->b(I)La;

    move-result-object v2

    :cond_39
    sget-object v9, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v10, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    if-ne v9, v10, :cond_3a

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v2, v5}, Lbw;->b(I)La;

    move-result-object v2

    :cond_3a
    invoke-virtual {v2, v7}, La;->a([B)V

    iput-byte v6, v2, La;->m:B

    iput-byte v8, v2, La;->w:B

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v6, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    if-ne v5, v6, :cond_3b

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v5}, Lch;->m()V

    :cond_3b
    sget-object v5, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v6, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    if-ne v5, v6, :cond_3c

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v5}, Lbw;->s()V

    :cond_3c
    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v6, v5, LZ;->C:Lc;

    iget-object v6, v6, Lc;->d:[La;

    iget-byte v7, v2, La;->k:B

    aget-object v6, v6, v7

    if-eqz v6, :cond_3d

    iget-object v6, v5, LZ;->C:Lc;

    iget-object v6, v6, Lc;->d:[La;

    iget-byte v7, v2, La;->k:B

    aget-object v6, v6, v7

    iget v6, v6, La;->a:I

    iget v7, v2, La;->a:I

    if-ne v6, v7, :cond_3d

    iget-object v6, v5, LZ;->C:Lc;

    iget-object v6, v6, Lc;->d:[La;

    iget-byte v7, v2, La;->k:B

    aget-object v6, v6, v7

    invoke-virtual {v6, v2}, La;->b(La;)V

    invoke-virtual {v5}, LZ;->d()V

    :cond_3d
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v2}, Lbw;->r()V

    goto/16 :goto_1d

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    aput-byte v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ability= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v9, v7, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    :cond_3f
    const/4 v5, 0x1

    if-ne v2, v5, :cond_40

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    new-instance v7, La;

    invoke-direct {v7}, La;-><init>()V

    iput-short v2, v7, La;->b:S

    iput-object v5, v7, La;->x:Ljava/lang/String;

    iput-object v6, v7, La;->F:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v7, La;->E:Z

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lbw;->a(La;Z)V

    goto/16 :goto_1d

    :cond_40
    const/4 v5, 0x3

    if-ne v2, v5, :cond_37

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    new-instance v8, La;

    invoke-direct {v8}, La;-><init>()V

    iput-short v2, v8, La;->b:S

    iput v5, v8, La;->p:I

    iput-object v6, v8, La;->x:Ljava/lang/String;

    iput-object v7, v8, La;->F:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v8, La;->E:Z

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    const/4 v2, 0x1

    invoke-static {v8, v2}, Lbw;->a(La;Z)V

    goto/16 :goto_1d

    :sswitch_25
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v2}, LbM;->a(B)V

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    invoke-static {v2}, LbM;->b(B)V

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "VIP EQUIP"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    if-nez v2, :cond_41

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    iget-byte v3, v3, LZ;->l:B

    const/4 v4, 0x0

    aput-boolean v4, v2, v3

    :goto_1f
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->L:Lbw;

    invoke-virtual {v2}, Lbw;->r()V

    goto/16 :goto_0

    :cond_41
    const/4 v2, 0x0

    :goto_20
    const/4 v4, 0x5

    if-lt v2, v4, :cond_42

    invoke-virtual {v3}, LZ;->c()V

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    iget-byte v3, v3, LZ;->l:B

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_1f

    :cond_42
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " vip ID= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    iget-object v5, v3, LZ;->o:[[S

    iget-byte v6, v3, LZ;->l:B

    aget-object v5, v5, v6

    aput-short v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :sswitch_28
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v3

    if-gtz v3, :cond_44

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    if-nez v3, :cond_43

    new-instance v3, Lft;

    invoke-direct {v3}, Lft;-><init>()V

    sput-object v3, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    :cond_43
    sget-object v3, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    invoke-virtual {v3, v2}, Lft;->a(Ljava/util/Vector;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v2, v3}, Lft;->a(LaV;)V

    goto/16 :goto_0

    :cond_44
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    new-instance v10, La;

    invoke-direct {v10}, La;-><init>()V

    iput-short v3, v10, La;->b:S

    iput-object v4, v10, La;->x:Ljava/lang/String;

    iput-object v5, v10, La;->F:Ljava/lang/String;

    iput v6, v10, La;->y:I

    iput v7, v10, La;->z:I

    iput-byte v8, v10, La;->w:B

    const/4 v4, 0x1

    iput-boolean v4, v10, La;->E:Z

    invoke-static {v3}, LR;->a(I)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v3}, LR;->b(I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, La;->G:Landroid/graphics/Bitmap;

    :goto_22
    if-nez v9, :cond_45

    const/4 v3, 0x1

    iput-boolean v3, v10, La;->r:Z

    :cond_45
    invoke-virtual {v2, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_46
    invoke-static {}, Lat;->a()Lat;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v3, v6}, Lat;->a(BII)V

    goto :goto_22

    :sswitch_29
    const-string v2, "RANDOM MAP"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lleo/ma2/v9hp/CCanvas;->e(Ljava/lang/String;)V

    sget-object v3, Lt;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v3, v4, :cond_47

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->s:Lea;

    sput-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    :cond_47
    sget-object v3, LbM;->aA:Lt;

    invoke-virtual {v3, v2}, Lt;->a(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "curr equip dbkey"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v2, 0x0

    :goto_23
    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iget-object v5, v3, LZ;->C:Lc;

    iget-object v5, v5, Lc;->d:[La;

    aget-object v5, v5, v2

    if-eqz v5, :cond_48

    iget-object v5, v3, LZ;->C:Lc;

    iget-object v5, v5, Lc;->d:[La;

    aget-object v5, v5, v2

    iput v4, v5, La;->a:I

    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dbkey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :sswitch_2b
    const/4 v2, 0x0

    :goto_24
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    sget-object v3, LbM;->aV:[B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "item num= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LbM;->aV:[B

    aget-byte v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :sswitch_2c
    const-string v2, "nhan shop biet doi"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->R:LeX;

    if-nez v2, :cond_49

    new-instance v2, LeX;

    invoke-direct {v2}, LeX;-><init>()V

    sput-object v2, Lleo/ma2/v9hp/CCanvas;->R:LeX;

    :cond_49
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nCL+ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_25
    if-lt v2, v3, :cond_4a

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->R:LeX;

    invoke-virtual {v2, v4}, LeX;->a(Ljava/util/Vector;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->R:LeX;

    invoke-virtual {v2}, LeX;->d()V

    goto/16 :goto_0

    :cond_4a
    new-instance v5, LC;

    invoke-direct {v5}, LC;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    iput-byte v6, v5, LC;->a:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LC;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LC;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    iput v6, v5, LC;->c:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    iput v6, v5, LC;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    iput-byte v6, v5, LC;->e:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    iput-byte v6, v5, LC;->f:B

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :sswitch_2d
    const-string v2, "BANG THANH TICH"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TypE= "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    sget-object v2, Ldn;->d:[[Ljava/lang/String;

    const/4 v4, 0x7

    new-array v5, v3, [Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v3, :cond_0

    sget-object v4, Ldn;->d:[[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-gtz v2, :cond_4c

    sget-object v2, Lay;->a:Lau;

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v2, v3, v4, v6, v5}, Lau;->a(BBLjava/util/Vector;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    new-instance v7, LZ;

    invoke-direct {v7}, LZ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v7, LZ;->b:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LZ;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput-byte v2, v7, LZ;->l:B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    iput-short v2, v7, LZ;->m:S

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "STT= "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, LZ;->g:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v7, LZ;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v7, LZ;->e:I

    invoke-virtual {v7}, LZ;->e()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    iput v2, v7, LZ;->g:I

    const/4 v2, 0x0

    :goto_28
    const/4 v8, 0x5

    if-lt v2, v8, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LZ;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "aa= "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, LZ;->j:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LZ;->u:Z

    invoke-virtual {v7}, LZ;->b()V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_4d
    iget-object v8, v7, LZ;->n:[[S

    iget-byte v9, v7, LZ;->l:B

    aget-object v8, v8, v9

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :sswitch_2e
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lucky Gift id= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4f

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    sget v5, Lleo/ma2/v9hp/CCanvas;->g:I

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_4e

    invoke-static {v4}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_4e
    sget-object v5, LG;->a:LG;

    sget v6, Lleo/ma2/v9hp/CCanvas;->g:I

    add-int/lit8 v6, v6, -0x50

    invoke-virtual {v5, v4, v6}, LG;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldj;->a:[Ljava/lang/String;

    new-instance v4, Lz;

    invoke-direct {v4}, Lz;-><init>()V

    sput-object v4, Ldj;->b:Lz;

    invoke-virtual {v4, v3}, Lz;->a(B)V

    sget-object v3, Ldj;->b:Lz;

    invoke-virtual {v3}, Lz;->a()V

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    invoke-virtual {v3}, Ldj;->d()V

    :cond_4f
    if-nez v2, :cond_50

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    new-instance v4, LQ;

    invoke-direct {v4}, LQ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    iput v3, v4, LQ;->a:I

    iput v5, v4, LQ;->d:I

    iput-object v7, v4, LQ;->b:Ljava/lang/String;

    iput v6, v4, LQ;->e:I

    const/4 v5, 0x1

    iput-boolean v5, v4, LQ;->f:Z

    const/4 v5, 0x1

    iput-boolean v5, v4, LQ;->g:Z

    sget-object v5, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    iget-object v5, v5, Ldj;->i:[LQ;

    aput-object v4, v5, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "index= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "idIcon= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, LQ;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    iget v5, v4, LQ;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_50

    invoke-static {}, Lat;->a()Lat;

    move-result-object v5

    const/4 v6, 0x3

    iget v4, v4, LQ;->e:I

    invoke-virtual {v5, v6, v4, v3}, Lat;->a(BII)V

    :cond_50
    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    const-string v2, "mo het qua"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_29
    const/16 v3, 0xc

    if-lt v2, v3, :cond_51

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldj;->f:Z

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    invoke-virtual {v2}, Ldj;->i()V

    goto/16 :goto_0

    :cond_51
    new-instance v3, LQ;

    invoke-direct {v3}, LQ;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly;->c(Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_52

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput v2, v3, LQ;->a:I

    iput v4, v3, LQ;->d:I

    iput-object v6, v3, LQ;->b:Ljava/lang/String;

    iput v5, v3, LQ;->e:I

    const/4 v4, 0x1

    iput-boolean v4, v3, LQ;->g:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, LQ;->f:Z

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    iget-object v4, v4, Ldj;->i:[LQ;

    aput-object v3, v4, v2

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->S:Ldj;

    iget-object v4, v4, Ldj;->c:[I

    const/4 v5, -0x1

    aput v5, v4, v2

    iget v4, v3, LQ;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_52

    invoke-static {}, Lat;->a()Lat;

    move-result-object v4

    const/4 v5, 0x3

    iget v3, v3, LQ;->e:I

    int-to-byte v6, v2

    invoke-virtual {v4, v5, v3, v6}, Lat;->a(BII)V

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :sswitch_2f
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FOMULA= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    if-nez v2, :cond_53

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fInfo= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    new-instance v4, LaE;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, LaE;-><init>(Lay;)V

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;)V

    :cond_53
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->T:LbH;

    iget-object v2, v2, LbH;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " nFomular= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2a
    if-lt v3, v5, :cond_55

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    if-ne v2, v3, :cond_54

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->T:LbH;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    invoke-virtual {v2, v3}, LbH;->a(LaV;)V

    :cond_54
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    if-ne v2, v3, :cond_0

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->T:LbH;

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->w:Lft;

    invoke-virtual {v2, v3}, LbH;->a(LaV;)V

    goto/16 :goto_0

    :cond_55
    new-instance v6, LF;

    invoke-direct {v6}, LF;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-static {v9, v10, v2}, Lc;->b(BBS)La;

    move-result-object v2

    iput-object v2, v6, LF;->g:La;

    iget-object v2, v6, LF;->g:La;

    iput-object v7, v2, La;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Name equip= "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    iput v8, v6, LF;->f:I

    iput v4, v6, LF;->k:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    new-array v2, v7, [Landroid/graphics/Bitmap;

    iput-object v2, v6, LF;->b:[Landroid/graphics/Bitmap;

    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, v6, LF;->a:[Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    iput-object v2, v6, LF;->h:[Ljava/lang/String;

    new-array v2, v7, [I

    iput-object v2, v6, LF;->c:[I

    const/4 v2, 0x0

    :goto_2b
    if-lt v2, v7, :cond_56

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    new-array v2, v13, [Ljava/lang/String;

    iput-object v2, v6, LF;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2d
    if-lt v2, v13, :cond_59

    mul-int/lit8 v2, v13, 0x12

    iput v2, v6, LF;->l:I

    iput-boolean v11, v6, LF;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "is Have= "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-static {v9, v10, v7}, Lc;->b(BBS)La;

    move-result-object v2

    iput-object v2, v6, LF;->d:La;

    iget-object v2, v6, LF;->d:La;

    iput-object v8, v2, La;->x:Ljava/lang/String;

    iput-boolean v12, v6, LF;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "is Finish= "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->T:LbH;

    invoke-virtual {v2, v6}, LbH;->a(LF;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2a

    :cond_56
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, LF;->h:[Ljava/lang/String;

    aput-object v11, v12, v2

    invoke-static {v8}, LR;->a(I)Z

    move-result v11

    if-eqz v11, :cond_57

    iget-object v11, v6, LF;->b:[Landroid/graphics/Bitmap;

    invoke-static {v8}, LR;->b(I)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v11, v2

    :goto_2e
    iget-object v11, v6, LF;->c:[I

    aput v8, v11, v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v12

    iget-object v13, v6, LF;->a:[Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Image id= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " numMaterial= "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v6, LF;->a:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2b

    :cond_57
    invoke-static {}, Lat;->a()Lat;

    move-result-object v11

    const/4 v12, 0x4

    int-to-byte v13, v3

    invoke-virtual {v11, v12, v8, v13}, Lat;->a(BII)V

    goto :goto_2e

    :cond_58
    const-string v2, ""

    goto/16 :goto_2c

    :cond_59
    iget-object v14, v6, LF;->i:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2d

    :sswitch_30
    const-string v2, "Change room name"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    sget-object v7, Lleo/ma2/v9hp/CCanvas;->p:LeL;

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4, v5}, LeL;->a(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :sswitch_31
    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v2, v2, Lbg;->a:LB;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, LB;->f:I

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->N:Lbg;

    iget-object v2, v2, Lbg;->a:LB;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, LB;->g:I

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "MISSION"

    invoke-static {v2}, Ly;->c(Ljava/lang/String;)V

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v3

    if-gtz v3, :cond_5a

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->Q:LdD;

    invoke-virtual {v3, v2}, LdD;->a(Ljava/util/Vector;)V

    sget-object v2, Lleo/ma2/v9hp/CCanvas;->Q:LdD;

    invoke-virtual {v2}, LdD;->d()V

    goto/16 :goto_0

    :cond_5a
    new-instance v3, LT;

    invoke-direct {v3}, LT;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iput v4, v3, LT;->a:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LT;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LT;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, LT;->d:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, LT;->e:I

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    iput-boolean v4, v3, LT;->f:Z

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_30

    :sswitch_33
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "curr CUP= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iput v3, v4, LZ;->k:I

    sget-object v3, Lleo/ma2/v9hp/CCanvas;->k:LaV;

    sget-object v4, Lleo/ma2/v9hp/CCanvas;->m:LbM;

    if-ne v3, v4, :cond_0

    sget-object v3, LaN;->c:[LaM;

    sget-byte v4, LbM;->aQ:B

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    sget-object v3, LaN;->c:[LaM;

    sget-byte v4, LbM;->aQ:B

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, LaM;->d(I)V

    goto/16 :goto_0

    :sswitch_34
    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax;->b()Ljava/io/DataInputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LaF;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, LaF;-><init>(Lay;I)V

    invoke-static {v3, v4}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;LI;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x19 -> :sswitch_34
        -0x18 -> :sswitch_33
        -0x17 -> :sswitch_32
        -0x16 -> :sswitch_31
        -0x13 -> :sswitch_30
        -0x12 -> :sswitch_2f
        -0x11 -> :sswitch_2e
        -0xe -> :sswitch_2d
        -0xc -> :sswitch_2c
        -0xa -> :sswitch_2b
        -0x7 -> :sswitch_2a
        -0x6 -> :sswitch_29
        -0x3 -> :sswitch_28
        -0x2 -> :sswitch_27
        0x11 -> :sswitch_23
        0x1b -> :sswitch_24
        0x3b -> :sswitch_26
        0x50 -> :sswitch_25
        0x56 -> :sswitch_1
        0x57 -> :sswitch_2
        0x58 -> :sswitch_3
        0x59 -> :sswitch_4
        0x5a -> :sswitch_6
        0x5c -> :sswitch_5
        0x5e -> :sswitch_0
        0x5f -> :sswitch_7
        0x60 -> :sswitch_8
        0x61 -> :sswitch_9
        0x63 -> :sswitch_a
        0x64 -> :sswitch_b
        0x65 -> :sswitch_d
        0x66 -> :sswitch_e
        0x67 -> :sswitch_f
        0x68 -> :sswitch_c
        0x69 -> :sswitch_10
        0x6a -> :sswitch_11
        0x6b -> :sswitch_12
        0x6c -> :sswitch_13
        0x6d -> :sswitch_14
        0x6e -> :sswitch_1b
        0x70 -> :sswitch_15
        0x71 -> :sswitch_16
        0x73 -> :sswitch_19
        0x74 -> :sswitch_17
        0x75 -> :sswitch_18
        0x76 -> :sswitch_1a
        0x77 -> :sswitch_1c
        0x78 -> :sswitch_1d
        0x79 -> :sswitch_1e
        0x7b -> :sswitch_1f
        0x7c -> :sswitch_20
        0x7d -> :sswitch_21
        0x7e -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lay;->a:Lau;

    invoke-interface {v0}, Lau;->d()V

    const-string v0, "connect ok"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void
.end method
