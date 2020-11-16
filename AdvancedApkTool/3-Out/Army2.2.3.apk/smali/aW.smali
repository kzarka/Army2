.class public final LaW;
.super LaV;


# static fields
.field private static S:[[I

.field private static T:Landroid/graphics/Bitmap;

.field public static a:I

.field public static b:I

.field public static c:[B

.field public static d:[I

.field public static e:[I

.field public static f:[B

.field public static g:[B

.field private static i:[Ljava/lang/String;


# instance fields
.field private U:I

.field private V:[I

.field private W:I

.field private X:I

.field private Y:[Lc;

.field private Z:Z

.field private h:LaV;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0xa

    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, LaW;->i:[Ljava/lang/String;

    new-array v0, v4, [[I

    sput-object v0, LaW;->S:[[I

    sget-object v0, LbM;->ae:Landroid/graphics/Bitmap;

    sput-object v0, LaW;->T:Landroid/graphics/Bitmap;

    sput v5, LaW;->a:I

    sput v6, LaW;->b:I

    new-array v0, v4, [B

    sput-object v0, LaW;->c:[B

    new-array v0, v4, [I

    sput-object v0, LaW;->d:[I

    new-array v0, v4, [I

    sput-object v0, LaW;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LaV;-><init>()V

    sget v1, LaW;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x32

    iput v1, p0, LaW;->U:I

    const/16 v1, 0xa

    iput v1, p0, LaW;->X:I

    const/16 v1, 0xa

    new-array v1, v1, [Lc;

    iput-object v1, p0, LaW;->Y:[Lc;

    sget-object v1, LaW;->S:[[I

    new-array v2, v7, [I

    sget-object v3, LaW;->g:[B

    aget-byte v3, v3, v0

    aput v3, v2, v0

    sget-object v3, LaW;->f:[B

    aget-byte v3, v3, v0

    aput v3, v2, v6

    sget-object v3, Lo;->k:[B

    aget-byte v3, v3, v0

    aput v3, v2, v8

    aput-object v2, v1, v0

    sget-object v1, LaW;->S:[[I

    new-array v2, v7, [I

    sget-object v3, LaW;->g:[B

    aget-byte v3, v3, v6

    aput v3, v2, v0

    sget-object v3, LaW;->f:[B

    aget-byte v3, v3, v6

    aput v3, v2, v6

    sget-object v3, Lo;->k:[B

    aget-byte v3, v3, v6

    aput v3, v2, v8

    aput-object v2, v1, v6

    sget-object v1, LaW;->S:[[I

    new-array v2, v7, [I

    sget-object v3, LaW;->g:[B

    aget-byte v3, v3, v8

    aput v3, v2, v0

    sget-object v3, LaW;->f:[B

    aget-byte v3, v3, v8

    aput v3, v2, v6

    sget-object v3, Lo;->k:[B

    aget-byte v3, v3, v8

    aput v3, v2, v8

    aput-object v2, v1, v8

    sget-object v1, LaW;->S:[[I

    new-array v2, v7, [I

    sget-object v3, LaW;->g:[B

    aget-byte v3, v3, v7

    aput v3, v2, v0

    sget-object v3, LaW;->f:[B

    aget-byte v3, v3, v7

    aput v3, v2, v6

    sget-object v3, Lo;->k:[B

    aget-byte v3, v3, v7

    aput v3, v2, v8

    aput-object v2, v1, v7

    sget-object v1, LaW;->S:[[I

    new-array v2, v7, [I

    sget-object v3, LaW;->g:[B

    aget-byte v3, v3, v4

    aput v3, v2, v0

    sget-object v3, LaW;->f:[B

    aget-byte v3, v3, v4

    aput v3, v2, v6

    sget-object v3, Lo;->k:[B

    aget-byte v3, v3, v4

    aput v3, v2, v8

    aput-object v2, v1, v4

    sget-object v1, LaW;->S:[[I

    const/4 v2, 0x5

    new-array v3, v7, [I

    sget-object v4, LaW;->g:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    aput v4, v3, v0

    sget-object v4, LaW;->f:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    aput v4, v3, v6

    sget-object v4, Lo;->k:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    aput v4, v3, v8

    aput-object v3, v1, v2

    sget-object v1, LaW;->S:[[I

    const/4 v2, 0x6

    new-array v3, v7, [I

    sget-object v4, LaW;->g:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    aput v4, v3, v0

    sget-object v4, LaW;->f:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    aput v4, v3, v6

    sget-object v4, Lo;->k:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    aput v4, v3, v8

    aput-object v3, v1, v2

    sget-object v1, LaW;->S:[[I

    const/4 v2, 0x7

    new-array v3, v7, [I

    sget-object v4, LaW;->g:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    aput v4, v3, v0

    sget-object v4, LaW;->f:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    aput v4, v3, v6

    sget-object v4, Lo;->k:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    aput v4, v3, v8

    aput-object v3, v1, v2

    sget-object v1, LaW;->S:[[I

    const/16 v2, 0x8

    new-array v3, v7, [I

    sget-object v4, LaW;->g:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    aput v4, v3, v0

    sget-object v4, LaW;->f:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    aput v4, v3, v6

    sget-object v4, Lo;->k:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    aput v4, v3, v8

    aput-object v3, v1, v2

    sget-object v1, LaW;->S:[[I

    const/16 v2, 0x9

    new-array v3, v7, [I

    sget-object v4, LaW;->g:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    aput v4, v3, v0

    sget-object v4, LaW;->f:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    aput v4, v3, v6

    aput-object v3, v1, v2

    new-instance v1, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LaX;

    invoke-direct {v3, p0}, LaX;-><init>(LaW;)V

    invoke-direct {v1, v2, v3}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v1, p0, LaW;->o:Lah;

    sget v1, LaW;->j:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, LaW;->X:I

    iget v3, p0, LaW;->U:I

    add-int/lit8 v3, v3, 0x18

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, LaW;->X:I

    new-array v2, v2, [I

    iput-object v2, p0, LaW;->V:[I

    :goto_0
    iget v2, p0, LaW;->X:I

    if-lt v0, v2, :cond_0

    sget v0, LaW;->j:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LaW;->W:I

    return-void

    :cond_0
    iget-object v2, p0, LaW;->V:[I

    iget v3, p0, LaW;->U:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(II)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, LaW;->X:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private c(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    iget v0, p0, LaW;->X:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lf;->a()V

    iput-boolean v0, p0, LaW;->Z:Z

    iget v1, p0, LaW;->W:I

    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    iget v3, p0, LaW;->W:I

    if-ge v2, v3, :cond_2

    :goto_0
    iget v2, p0, LaW;->X:I

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, LaW;->V:[I

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    iget v3, p0, LaW;->W:I

    if-le v2, v3, :cond_3

    :goto_2
    iget v2, p0, LaW;->X:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LaW;->V:[I

    aget v3, v2, v0

    sub-int/2addr v3, v1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, LaW;->Z:Z

    goto :goto_1
.end method

.method public final a(LaV;)V
    .locals 11

    iput-object p1, p0, LaW;->h:LaV;

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->E:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->F:LX;

    const/4 v1, 0x0

    iput v1, v0, LX;->b:I

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LaW;->j()V

    invoke-super {p0}, LaV;->d()V

    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    aget-boolean v3, v0, v1

    const/4 v0, 0x3

    new-array v4, v0, [S

    const/4 v0, 0x0

    int-to-short v5, v1

    aput-short v5, v4, v0

    const/4 v5, 0x2

    if-nez v3, :cond_1

    iget-object v0, v2, LZ;->n:[[S

    aget-object v0, v0, v1

    const/4 v6, 0x0

    aget-short v0, v0, v6

    :goto_1
    aput-short v0, v4, v5

    const/4 v0, 0x3

    new-array v5, v0, [S

    const/4 v0, 0x0

    int-to-short v6, v1

    aput-short v6, v5, v0

    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-short v6, v5, v0

    const/4 v6, 0x2

    if-nez v3, :cond_2

    iget-object v0, v2, LZ;->n:[[S

    aget-object v0, v0, v1

    const/4 v7, 0x1

    aget-short v0, v0, v7

    :goto_2
    aput-short v0, v5, v6

    const/4 v0, 0x3

    new-array v6, v0, [S

    const/4 v0, 0x0

    int-to-short v7, v1

    aput-short v7, v6, v0

    const/4 v0, 0x1

    const/4 v7, 0x2

    aput-short v7, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_3

    iget-object v0, v2, LZ;->n:[[S

    aget-object v0, v0, v1

    const/4 v8, 0x2

    aget-short v0, v0, v8

    :goto_3
    aput-short v0, v6, v7

    const/4 v0, 0x3

    new-array v7, v0, [S

    const/4 v0, 0x0

    int-to-short v8, v1

    aput-short v8, v7, v0

    const/4 v0, 0x1

    const/4 v8, 0x3

    aput-short v8, v7, v0

    const/4 v8, 0x2

    if-nez v3, :cond_4

    iget-object v0, v2, LZ;->n:[[S

    aget-object v0, v0, v1

    const/4 v9, 0x3

    aget-short v0, v0, v9

    :goto_4
    aput-short v0, v7, v8

    const/4 v0, 0x3

    new-array v8, v0, [S

    const/4 v0, 0x0

    int-to-short v9, v1

    aput-short v9, v8, v0

    const/4 v0, 0x1

    const/4 v9, 0x4

    aput-short v9, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_5

    iget-object v0, v2, LZ;->n:[[S

    aget-object v0, v0, v1

    const/4 v3, 0x4

    aget-short v0, v0, v3

    :goto_5
    aput-short v0, v8, v9

    iget-object v0, p0, LaW;->Y:[Lc;

    new-instance v3, Lc;

    const/4 v9, 0x5

    new-array v9, v9, [[S

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v4, 0x3

    aput-object v7, v9, v4

    const/4 v4, 0x4

    aput-object v8, v9, v4

    invoke-direct {v3, v9}, Lc;-><init>([[S)V

    aput-object v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v2, LZ;->o:[[S

    aget-object v0, v0, v1

    const/4 v6, 0x0

    aget-short v0, v0, v6

    goto/16 :goto_1

    :cond_2
    iget-object v0, v2, LZ;->o:[[S

    aget-object v0, v0, v1

    const/4 v7, 0x1

    aget-short v0, v0, v7

    goto :goto_2

    :cond_3
    iget-object v0, v2, LZ;->o:[[S

    aget-object v0, v0, v1

    const/4 v8, 0x2

    aget-short v0, v0, v8

    goto :goto_3

    :cond_4
    iget-object v0, v2, LZ;->o:[[S

    aget-object v0, v0, v1

    const/4 v9, 0x3

    aget-short v0, v0, v9

    goto :goto_4

    :cond_5
    iget-object v0, v2, LZ;->o:[[S

    aget-object v0, v0, v1

    const/4 v3, 0x4

    aget-short v0, v0, v3

    goto :goto_5
.end method

.method public final a(Lcg;)V
    .locals 14

    invoke-static {p1}, Lr;->b(Lcg;)V

    invoke-static {p1}, Lf;->a(Lcg;)V

    sget v0, LaW;->k:I

    shr-int/lit8 v13, v0, 0x1

    sget-object v0, LG;->h:LG;

    sget-object v1, Lea;->a:[Ljava/lang/String;

    sget v2, LaW;->a:I

    aget-object v2, v1, v2

    sget v1, LaW;->j:I

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v13, -0x3e

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v5, v13, -0xb

    sget v0, Lleo/ma2/v9hp/CCanvas;->f:I

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    iget v0, p0, LaW;->X:I

    if-lt v12, v0, :cond_1

    iget-boolean v0, p0, LaW;->Z:Z

    if-eqz v0, :cond_0

    add-int/lit8 v6, v13, -0x4

    sget v0, LaW;->j:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x3c

    sget-object v0, LG;->c:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, LaW;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LaW;->S:[[I

    sget v4, LaW;->a:I

    aget-object v2, v2, v4

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v6, 0x14

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    sget-object v1, LaW;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    add-int/lit8 v4, v6, 0x22

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->c:LG;

    sget-object v1, LaW;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    add-int/lit8 v4, v6, 0x30

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v3, 0x46

    add-int/lit8 v1, v6, 0x26

    const/16 v2, 0x32

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcg;->a(IIII)V

    add-int/lit8 v0, v3, 0x46

    add-int/lit8 v1, v6, 0x34

    const/16 v2, 0x32

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcg;->a(IIII)V

    const v0, -0xb5b5b6

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v3, 0x48

    add-int/lit8 v1, v6, 0x28

    const/16 v2, 0x2e

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcg;->a(IIII)V

    add-int/lit8 v0, v3, 0x48

    add-int/lit8 v1, v6, 0x36

    const/16 v2, 0x2e

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcg;->a(IIII)V

    const v0, -0x8a00

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v3, 0x48

    add-int/lit8 v1, v6, 0x28

    sget-object v2, LaW;->S:[[I

    sget v4, LaW;->a:I

    aget-object v2, v2, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    mul-int/lit8 v2, v2, 0x2e

    div-int/lit8 v2, v2, 0x23

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcg;->a(IIII)V

    add-int/lit8 v0, v3, 0x48

    add-int/lit8 v1, v6, 0x36

    sget-object v2, LaW;->S:[[I

    sget v3, LaW;->a:I

    aget-object v2, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2e

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    :cond_0
    const v0, 0xffffff

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    invoke-super {p0, p1}, LaV;->a(Lcg;)V

    return-void

    :cond_1
    iget-object v0, p0, LaW;->Y:[Lc;

    aget-object v0, v0, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, LaW;->V:[I

    aget v4, v1, v12

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc;->a(Lcg;IIII)V

    sget-object v0, LaW;->c:[B

    aget-byte v0, v0, v12

    if-nez v0, :cond_3

    sget-object v0, LaW;->T:Landroid/graphics/Bitmap;

    iget-object v1, p0, LaW;->V:[I

    aget v1, v1, v12

    add-int/lit8 v2, v5, 0x5

    sget v3, Lcg;->a:I

    sget v4, Lcg;->f:I

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcg;->a(Landroid/graphics/Bitmap;III)V

    sget v0, LaW;->a:I

    if-ne v0, v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, LaW;->d:[I

    sget v2, LaW;->a:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, LaW;->e:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LaW;->e:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v0, ""

    :cond_2
    sget-object v6, LG;->c:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LaW;->V:[I

    aget v9, v0, v12

    add-int/lit8 v10, v5, 0x1e

    const/4 v11, 0x2

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LaW;->Z:Z

    :cond_3
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, LaW;->C:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->c(II)I

    move-result v0

    sput v0, LaW;->a:I

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->c(II)I

    move-result v0

    invoke-direct {p0, v0, v5}, LaW;->c(II)I

    move-result v1

    iget-object v2, p0, LaW;->V:[I

    iget-object v3, p0, LaW;->V:[I

    sget v4, LaW;->a:I

    aget v3, v3, v4

    iget v4, p0, LaW;->U:I

    sub-int/2addr v3, v4

    aput v3, v2, v0

    iget-object v0, p0, LaW;->V:[I

    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    iget v3, p0, LaW;->U:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p0}, LaW;->j()V

    :cond_0
    sget-object v0, LaW;->C:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->b(II)I

    move-result v0

    sput v0, LaW;->a:I

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->b(II)I

    move-result v0

    invoke-direct {p0, v0, v5}, LaW;->b(II)I

    move-result v1

    iget-object v2, p0, LaW;->V:[I

    iget-object v3, p0, LaW;->V:[I

    sget v4, LaW;->a:I

    aget v3, v3, v4

    iget v4, p0, LaW;->U:I

    add-int/2addr v3, v4

    aput v3, v2, v0

    iget-object v0, p0, LaW;->V:[I

    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    iget v3, p0, LaW;->U:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p0}, LaW;->j()V

    :cond_1
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_4

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1e

    sget v1, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v2, LaW;->v:I

    sub-int/2addr v1, v2

    invoke-static {v6, v6, v0, v1}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->c(II)I

    move-result v0

    sput v0, LaW;->a:I

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->c(II)I

    move-result v0

    invoke-direct {p0, v0, v5}, LaW;->c(II)I

    move-result v1

    iget-object v2, p0, LaW;->V:[I

    iget-object v3, p0, LaW;->V:[I

    sget v4, LaW;->a:I

    aget v3, v3, v4

    iget v4, p0, LaW;->U:I

    sub-int/2addr v3, v4

    aput v3, v2, v0

    iget-object v0, p0, LaW;->V:[I

    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    iget v3, p0, LaW;->U:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p0}, LaW;->j()V

    :cond_2
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1e

    sget v1, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1e

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, LaW;->v:I

    sub-int/2addr v2, v3

    invoke-static {v0, v6, v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->b(II)I

    move-result v0

    sput v0, LaW;->a:I

    sget v0, LaW;->a:I

    invoke-direct {p0, v0, v5}, LaW;->b(II)I

    move-result v0

    invoke-direct {p0, v0, v5}, LaW;->b(II)I

    move-result v1

    iget-object v2, p0, LaW;->V:[I

    iget-object v3, p0, LaW;->V:[I

    sget v4, LaW;->a:I

    aget v3, v3, v4

    iget v4, p0, LaW;->U:I

    add-int/2addr v3, v4

    aput v3, v2, v0

    iget-object v0, p0, LaW;->V:[I

    iget-object v2, p0, LaW;->V:[I

    sget v3, LaW;->a:I

    aget v2, v2, v3

    iget v3, p0, LaW;->U:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    invoke-virtual {p0}, LaW;->j()V

    :cond_3
    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1e

    const/16 v1, 0x3c

    sget v2, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v3, LaW;->v:I

    sub-int/2addr v2, v3

    invoke-static {v0, v6, v1, v2}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LaW;->n:Lah;

    iget-object v0, v0, Lah;->b:LI;

    invoke-interface {v0}, LI;->a()V

    :cond_4
    invoke-super {p0}, LaV;->b()V

    invoke-static {}, LaW;->g()V

    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, LaW;->h:LaV;

    invoke-virtual {v0}, LaV;->d()V

    return-void
.end method

.method public final j()V
    .locals 6

    sget-object v0, LaW;->c:[B

    sget v1, LaW;->a:I

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Lah;

    invoke-static {}, LO;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LaY;

    invoke-direct {v2, p0}, LaY;-><init>(LaW;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v1, Lah;

    invoke-static {}, LO;->Q()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lba;

    invoke-direct {v3, p0}, Lba;-><init>(LaW;)V

    sget v4, LaW;->x:I

    sget v5, LaW;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Ljava/lang/String;LI;II)V

    new-instance v2, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbc;

    invoke-direct {v4, p0, v0, v1}, Lbc;-><init>(LaW;Lah;Lah;)V

    invoke-direct {v2, v3, v4}, Lah;-><init>(Ljava/lang/String;LI;)V

    sget-object v1, LaW;->e:[I

    sget v3, LaW;->a:I

    aget v1, v1, v3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iput-object v2, p0, LaW;->n:Lah;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, LaW;->n:Lah;

    goto :goto_0

    :cond_1
    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbd;

    invoke-direct {v2, p0}, Lbd;-><init>(LaW;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, LaW;->n:Lah;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-byte v1, v1, LZ;->l:B

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v1, p0, LaW;->Y:[Lc;

    sget v2, LaW;->a:I

    aget-object v1, v1, v2

    iput-object v1, v0, LZ;->C:Lc;

    :goto_0
    iget-object v0, p0, LaW;->h:LaV;

    invoke-virtual {v0}, LaV;->d()V

    return-void

    :cond_0
    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v1, p0, LaW;->Y:[Lc;

    sget v2, LaW;->a:I

    aget-object v1, v1, v2

    iput-object v1, v0, LZ;->D:Lc;

    goto :goto_0
.end method
