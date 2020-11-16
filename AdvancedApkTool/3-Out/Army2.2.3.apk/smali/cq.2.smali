.class public final Lcq;
.super LeV;


# static fields
.field private static X:[Ljava/lang/String;


# instance fields
.field private W:Lah;

.field a:S

.field b:[B

.field c:[B

.field d:[B

.field private e:I

.field private f:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LO;->ag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, LO;->ah()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, LO;->ai()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, LO;->aj()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, LO;->ak()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcq;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x5

    invoke-direct {p0}, LeV;-><init>()V

    iput v5, p0, Lcq;->e:I

    new-array v0, v1, [S

    iput-object v0, p0, Lcq;->f:[S

    new-array v0, v1, [B

    iput-object v0, p0, Lcq;->b:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcq;->c:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcq;->d:[B

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcq;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcq;->h:I

    const/16 v0, 0xaa

    iput v0, p0, Lcq;->S:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    iput v0, p0, Lcq;->S:I

    :cond_0
    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcr;

    invoke-direct {v2, p0}, Lcr;-><init>(Lcq;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lcq;->o:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->H:Landroid/graphics/Bitmap;

    new-instance v2, Lcs;

    invoke-direct {v2, p0}, Lcs;-><init>(Lcq;)V

    sget v3, Lcq;->x:I

    sget v4, Lcq;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lcq;->W:Lah;

    iget-object v0, p0, Lcq;->B:[Lah;

    iget-object v1, p0, Lcq;->W:Lah;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcq;->B:[Lah;

    const/4 v1, 0x1

    iget-object v2, p0, Lcq;->m:Lah;

    aput-object v2, v0, v1

    const-string v0, ""

    iput-object v0, p0, Lcq;->U:Ljava/lang/String;

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcq;->T:I

    invoke-virtual {p0}, Lcq;->t()V

    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Lcg;II)V
    .locals 6

    const/16 v4, 0xf

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const v0, -0xe8c6c2

    invoke-virtual {p0, v0}, Lcg;->a(I)V

    const/16 v0, 0x66

    const/16 v2, 0x11

    invoke-virtual {p0, p1, p2, v0, v2}, Lcg;->a(IIII)V

    const v0, -0xdbb693

    invoke-virtual {p0, v0}, Lcg;->a(I)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v2, v3, v4}, Lcg;->a(IIII)V

    iget v0, v1, LZ;->e:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x64

    const/16 v2, -0x24b7

    invoke-virtual {p0, v2}, Lcg;->a(I)V

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3, v0, v4}, Lcg;->a(IIII)V

    sget-object v0, LG;->c:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v1, LZ;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, LZ;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, 0x33

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v0, v0, LZ;->i:S

    if-lez v0, :cond_0

    iget-object v0, p0, Lcq;->b:[B

    iget v2, p0, Lcq;->e:I

    aget-byte v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v2, v0, LZ;->i:S

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    iput-short v2, v0, LZ;->i:S

    iget-object v0, p0, Lcq;->f:[S

    iget v2, p0, Lcq;->e:I

    aget-short v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v0, v2

    iget-object v0, p0, Lcq;->d:[B

    iget v2, p0, Lcq;->e:I

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v0, v0, LZ;->i:S

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcq;->c:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v1, v1, LZ;->A:[S

    iget v2, p0, Lcq;->e:I

    aget-short v1, v1, v2

    iget-object v2, p0, Lcq;->f:[S

    iget v3, p0, Lcq;->e:I

    aget-short v2, v2, v3

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lcq;->b:[B

    iget v3, p0, Lcq;->e:I

    aget-byte v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v3, v2, LZ;->i:S

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    iput-short v3, v2, LZ;->i:S

    iget-object v2, p0, Lcq;->f:[S

    iget v3, p0, Lcq;->e:I

    aget-short v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    aput-short v4, v2, v3

    iget-object v2, p0, Lcq;->c:[B

    iget v3, p0, Lcq;->e:I

    aput-byte v5, v2, v3

    :cond_0
    iget-object v2, p0, Lcq;->f:[S

    iget v3, p0, Lcq;->e:I

    aget-short v2, v2, v3

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcq;->d:[B

    iget v2, p0, Lcq;->e:I

    aput-byte v0, v1, v2

    :cond_1
    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v1, v1, LZ;->i:S

    if-lez v1, :cond_2

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcq;->c:[B

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, LeV;->a()V

    sget-object v0, LbM;->aF:Lk;

    invoke-virtual {v0}, Lk;->a()V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v0, v0, LZ;->i:S

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcq;->W:Lah;

    iput-object v0, p0, Lcq;->n:Lah;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcq;->n:Lah;

    goto :goto_0
.end method

.method public final a(LaV;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-super {p0, p1}, LeV;->a(LaV;)V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v0, v0, LZ;->i:S

    iput-short v0, p0, Lcq;->a:S

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_1

    new-array v0, v4, [B

    iput-object v0, p0, Lcq;->b:[B

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Lvl "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LZ;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, LZ;->e:I

    if-ltz v0, :cond_2

    const-string v0, "+"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, LZ;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq;->U:Ljava/lang/String;

    iget-short v0, v2, LZ;->i:S

    if-lez v0, :cond_0

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcq;->f:[S

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v3, v3, LZ;->A:[S

    aget-short v3, v3, v0

    aput-short v3, v2, v0

    iget-object v2, p0, Lcq;->d:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcq;->c:[B

    const/4 v2, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final a(Lcg;)V
    .locals 14

    invoke-super {p0, p1}, LeV;->a(Lcg;)V

    sget-object v13, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v0, v13, LZ;->d:I

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_0

    sget v0, Lleo/ma2/v9hp/CCanvas;->j:I

    add-int/lit8 v0, v0, -0x32

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x1d

    invoke-static {p1, v0, v1}, Lcq;->a(Lcg;II)V

    const/16 v0, 0x12

    const v1, -0xc09365

    invoke-virtual {p1, v1}, Lcg;->a(I)V

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcq;->h:I

    add-int/lit8 v2, v2, 0x38

    iget v3, p0, Lcq;->e:I

    mul-int/lit8 v3, v3, 0x12

    add-int/2addr v2, v3

    const/16 v3, 0x82

    const/16 v4, 0x12

    invoke-virtual {p1, v1, v2, v3, v4}, Lcg;->a(IIII)V

    move v9, v0

    :goto_0
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    move v10, v0

    :goto_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    move v11, v0

    :goto_2
    const/4 v0, 0x0

    move v12, v0

    :goto_3
    const/4 v0, 0x5

    if-lt v12, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    move v1, v0

    :goto_4
    sget-object v0, LG;->c:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Point: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, v13, LZ;->i:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcq;->g:I

    add-int/lit8 v3, v3, 0x3d

    sub-int/2addr v3, v1

    iget v4, p0, Lcq;->h:I

    add-int/lit8 v4, v4, 0x39

    add-int/lit8 v4, v4, 0x5a

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    invoke-virtual {p0, p1}, Lcq;->c(Lcg;)V

    return-void

    :cond_0
    const/16 v0, -0xf

    const/16 v1, -0x21

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/16 v0, 0x1e

    move v9, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lo;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    shl-int/lit8 v2, v12, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget v6, p0, Lcq;->g:I

    iget v7, p0, Lcq;->h:I

    add-int/lit8 v7, v7, 0x39

    mul-int v8, v12, v9

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcq;->e:I

    if-ne v12, v0, :cond_6

    sget-object v0, LG;->k:LG;

    sget-object v1, Lcq;->X:[Ljava/lang/String;

    aget-object v2, v1, v12

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v3, v1, 0x19

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x3a

    mul-int v4, v12, v9

    add-int/2addr v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_5
    iget-object v0, p0, Lcq;->f:[S

    aget-short v1, v0, v12

    const v0, -0xe8c6c2

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lcq;->g:I

    add-int/lit8 v0, v0, 0x62

    add-int/2addr v0, v10

    iget v2, p0, Lcq;->h:I

    add-int/lit8 v2, v2, 0x39

    mul-int v3, v12, v9

    add-int/2addr v2, v3

    const/16 v3, 0x1e

    const/16 v4, 0x10

    invoke-virtual {p1, v0, v2, v3, v4}, Lcg;->a(IIII)V

    iget-object v0, p0, Lcq;->d:[B

    aget-byte v0, v0, v12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sget-object v0, LG;->m:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v1, v1, 0x71

    add-int v3, v1, v10

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x3b

    mul-int v4, v12, v9

    add-int/2addr v4, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :goto_6
    iget-object v0, p0, Lcq;->d:[B

    aget-byte v0, v0, v12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Ly;->W:Landroid/graphics/Bitmap;

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v1, v1, 0x60

    add-int/2addr v1, v10

    sub-int/2addr v1, v11

    iget v2, p0, Lcq;->h:I

    add-int/lit8 v2, v2, 0x3e

    mul-int v3, v12, v9

    add-int/2addr v2, v3

    const/16 v3, 0x18

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    :cond_4
    iget-object v0, p0, Lcq;->c:[B

    aget-byte v0, v0, v12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Ly;->X:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x2

    iget v6, p0, Lcq;->g:I

    add-int/lit16 v6, v6, 0x82

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    iget v7, p0, Lcq;->h:I

    add-int/lit8 v7, v7, 0x3e

    mul-int v8, v12, v9

    add-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    :cond_5
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, LG;->a:LG;

    sget-object v1, Lcq;->X:[Ljava/lang/String;

    aget-object v2, v1, v12

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v3, v1, 0x19

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x3a

    mul-int v4, v12, v9

    add-int/2addr v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, LG;->a:LG;

    sget-object v1, Lcq;->X:[Ljava/lang/String;

    aget-object v2, v1, v12

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v3, v1, 0x19

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x3a

    mul-int v4, v12, v9

    add-int/2addr v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, LG;->k:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcq;->g:I

    add-int/lit8 v1, v1, 0x71

    add-int v3, v1, v10

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x3b

    mul-int v4, v12, v9

    add-int/2addr v4, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/16 v4, 0x1e

    const/4 v3, 0x4

    const/4 v2, 0x0

    sget-object v0, Lcq;->C:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcq;->C:[Z

    aput-boolean v2, v0, v1

    iget v0, p0, Lcq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcq;->e:I

    iget v0, p0, Lcq;->e:I

    if-gez v0, :cond_0

    iput v3, p0, Lcq;->e:I

    :cond_0
    sget-object v0, Lcq;->C:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcq;->C:[Z

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    iget v0, p0, Lcq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcq;->e:I

    iget v0, p0, Lcq;->e:I

    if-le v0, v3, :cond_1

    iput v2, p0, Lcq;->e:I

    :cond_1
    sget-object v0, Lcq;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    sget-object v0, Lcq;->C:[Z

    aput-boolean v2, v0, v3

    invoke-direct {p0}, Lcq;->m()V

    :cond_2
    sget-object v0, Lcq;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3

    sget-object v0, Lcq;->C:[Z

    aput-boolean v2, v0, v5

    invoke-direct {p0}, Lcq;->l()V

    :cond_3
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_7

    sget v0, Lleo/ma2/v9hp/CCanvas;->W:I

    iget v1, p0, Lcq;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    div-int/lit8 v0, v0, 0x19

    iput v0, p0, Lcq;->e:I

    iget v0, p0, Lcq;->e:I

    if-gez v0, :cond_4

    iput v2, p0, Lcq;->e:I

    :cond_4
    iget v0, p0, Lcq;->e:I

    if-le v0, v3, :cond_5

    iput v3, p0, Lcq;->e:I

    :cond_5
    iget v0, p0, Lcq;->g:I

    add-int/lit8 v0, v0, 0x46

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x19

    iget v2, p0, Lcq;->e:I

    mul-int/lit8 v2, v2, 0x19

    add-int/2addr v1, v2

    invoke-static {v0, v1, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcq;->m()V

    :cond_6
    iget v0, p0, Lcq;->g:I

    add-int/lit16 v0, v0, 0x82

    iget v1, p0, Lcq;->h:I

    add-int/lit8 v1, v1, 0x19

    iget v2, p0, Lcq;->e:I

    mul-int/lit8 v2, v2, 0x19

    add-int/2addr v1, v2

    invoke-static {v0, v1, v4, v4}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UP Select= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcq;->l()V

    :cond_7
    invoke-super {p0}, LeV;->b()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq;->V:Z

    return-void

    :cond_0
    iget-object v2, p0, Lcq;->d:[B

    aput-byte v1, v2, v1

    iget-object v2, p0, Lcq;->d:[B

    aput-byte v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, LO;->ao()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lct;

    invoke-direct {v1, p0}, Lct;-><init>(Lcq;)V

    new-instance v2, Lcu;

    invoke-direct {v2, p0}, Lcu;-><init>(Lcq;)V

    invoke-static {v0, v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(Ljava/lang/String;LI;LI;)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-short v2, p0, Lcq;->a:S

    iput-short v2, v0, LZ;->i:S

    iget-short v0, p0, Lcq;->a:S

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcq;->f:[S

    aget-short v3, v2, v0

    iget-object v4, p0, Lcq;->b:[B

    aget-byte v4, v4, v0

    sub-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    iget-object v2, p0, Lcq;->b:[B

    aput-byte v1, v2, v0

    iget-object v2, p0, Lcq;->d:[B

    aput-byte v1, v2, v0

    iget-object v2, p0, Lcq;->c:[B

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
