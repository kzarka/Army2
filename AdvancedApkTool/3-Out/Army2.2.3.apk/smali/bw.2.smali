.class public final Lbw;
.super LeV;


# static fields
.field private static am:I

.field private static an:I

.field private static ao:I

.field private static ap:I

.field public static b:Ljava/util/Vector;

.field public static d:Landroid/graphics/Bitmap;


# instance fields
.field private W:I

.field private X:I

.field private Y:[I

.field private Z:[I

.field a:[I

.field private aA:I

.field private aB:Z

.field private aa:[B

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Lah;

.field private ag:Lah;

.field private ah:Lah;

.field private ai:Lah;

.field private aj:Ljava/util/Vector;

.field private ak:[La;

.field private al:I

.field private aq:I

.field private ar:I

.field private as:[I

.field private at:I

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:I

.field private ax:Lab;

.field private ay:Lab;

.field private az:[La;

.field public c:Ljava/util/Vector;

.field e:Z

.field public f:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lbw;->b:Ljava/util/Vector;

    sget-object v0, LbM;->av:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    invoke-direct {p0}, LeV;-><init>()V

    new-array v0, v5, [I

    iput-object v0, p0, Lbw;->a:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbw;->c:Ljava/util/Vector;

    new-array v0, v5, [S

    iput-object v0, p0, Lbw;->f:[S

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbw;->aj:Ljava/util/Vector;

    new-array v0, v5, [La;

    iput-object v0, p0, Lbw;->ak:[La;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iput v0, p0, Lbw;->al:I

    new-array v0, v5, [I

    iput-object v0, p0, Lbw;->as:[I

    const/4 v0, -0x1

    iput v0, p0, Lbw;->at:I

    const-string v0, ""

    iput-object v0, p0, Lbw;->au:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbw;->av:Ljava/lang/String;

    new-instance v0, Lab;

    invoke-direct {v0, v6, v3}, Lab;-><init>(II)V

    iput-object v0, p0, Lbw;->ax:Lab;

    new-instance v0, Lab;

    invoke-direct {v0, v6, v3}, Lab;-><init>(II)V

    iput-object v0, p0, Lbw;->ay:Lab;

    new-array v0, v5, [La;

    iput-object v0, p0, Lbw;->az:[La;

    iput v6, p0, Lbw;->aA:I

    iput-boolean v6, p0, Lbw;->aB:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4b

    iput v0, p0, Lbw;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Lbw;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lbw;->i:I

    const/16 v0, 0xaa

    iput v0, p0, Lbw;->S:I

    new-array v0, v5, [I

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x34

    aput v1, v0, v6

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x4d

    aput v1, v0, v3

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1b

    aput v1, v0, v7

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x25

    aput v1, v0, v8

    const/4 v1, 0x4

    iget v2, p0, Lbw;->al:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x43

    aput v2, v0, v1

    iput-object v0, p0, Lbw;->Y:[I

    new-array v0, v5, [I

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x21

    aput v1, v0, v6

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x37

    aput v1, v0, v3

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x37

    aput v1, v0, v7

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x53

    aput v1, v0, v8

    const/4 v1, 0x4

    iget v2, p0, Lbw;->h:I

    add-int/lit8 v2, v2, 0x53

    aput v2, v0, v1

    iput-object v0, p0, Lbw;->Z:[I

    new-array v0, v5, [B

    aput-byte v3, v0, v3

    aput-byte v7, v0, v7

    aput-byte v8, v0, v8

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    iput-object v0, p0, Lbw;->aa:[B

    new-instance v0, Lah;

    sget-object v1, Ly;->M:Landroid/graphics/Bitmap;

    new-instance v2, Lbx;

    invoke-direct {v2, p0}, Lbx;-><init>(Lbw;)V

    sget v3, Lbw;->y:I

    sget v4, Lbw;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lbw;->ag:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->E:Landroid/graphics/Bitmap;

    new-instance v2, Lby;

    invoke-direct {v2, p0}, Lby;-><init>(Lbw;)V

    sget v3, Lbw;->w:I

    add-int/lit8 v3, v3, -0x2f

    sget v4, Lbw;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lbw;->ah:Lah;

    iget-boolean v0, p0, Lbw;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LO;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lah;

    new-instance v2, Lbz;

    invoke-direct {v2, p0}, Lbz;-><init>(Lbw;)V

    invoke-direct {v1, v0, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    new-instance v0, Lah;

    sget-object v1, Ly;->T:Landroid/graphics/Bitmap;

    new-instance v2, LbA;

    invoke-direct {v2, p0}, LbA;-><init>(Lbw;)V

    sget v3, Lbw;->x:I

    sget v4, Lbw;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    iput-object v0, p0, Lbw;->ai:Lah;

    new-instance v0, Lah;

    sget-object v1, Ly;->F:Landroid/graphics/Bitmap;

    new-instance v2, LbB;

    invoke-direct {v2, p0}, LbB;-><init>(Lbw;)V

    sget v3, Lbw;->w:I

    add-int/lit8 v3, v3, -0x2f

    sget v4, Lbw;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v0, Lah;

    sget-object v1, Ly;->G:Landroid/graphics/Bitmap;

    new-instance v2, LbC;

    invoke-direct {v2, p0}, LbC;-><init>(Lbw;)V

    sget v3, Lbw;->w:I

    add-int/lit8 v3, v3, -0x2f

    sget v4, Lbw;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LbD;

    invoke-direct {v2, p0}, LbD;-><init>(Lbw;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbw;->af:Lah;

    iget-object v0, p0, Lbw;->af:Lah;

    iput-object v0, p0, Lbw;->n:Lah;

    new-instance v0, Lah;

    invoke-static {}, LO;->dm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LbE;

    invoke-direct {v2, p0}, LbE;-><init>(Lbw;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lbw;->o:Lah;

    const/4 v0, 0x4

    iput v0, p0, Lbw;->T:I

    invoke-virtual {p0}, Lbw;->t()V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    iput v0, p0, Lbw;->ab:I

    iput v7, p0, Lbw;->ac:I

    iput v5, p0, Lbw;->ae:I

    :goto_1
    return-void

    :cond_0
    invoke-static {}, LO;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    iput v0, p0, Lbw;->ab:I

    iput v8, p0, Lbw;->ac:I

    iput v6, p0, Lbw;->ae:I

    goto :goto_1
.end method

.method private static a(Lab;I)Lab;
    .locals 2

    iget v0, p0, Lab;->a:I

    iget v1, p0, Lab;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lab;->a:I

    iget v0, p0, Lab;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lab;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p1, :cond_0

    iget v0, p0, Lab;->b:I

    neg-int v0, v0

    iput v0, p0, Lab;->b:I

    :cond_0
    iget v0, p0, Lab;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lab;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget v0, p0, Lab;->b:I

    neg-int v0, v0

    iput v0, p0, Lab;->b:I

    :cond_1
    return-object p0
.end method

.method public static a(La;)V
    .locals 1

    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(La;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v1, v2

    :goto_0
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    iget-short v0, p0, La;->j:S

    invoke-static {v0}, LR;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-short v0, p0, La;->b:S

    invoke-static {v0}, LR;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La;->G:Landroid/graphics/Bitmap;

    :goto_2
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "all equipID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, v0, La;->b:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " material id= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, p0, La;->b:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V

    iget-boolean v4, v0, La;->E:Z

    if-eqz v4, :cond_3

    iget-short v4, v0, La;->b:S

    iget-short v5, p0, La;->b:S

    if-ne v4, v5, :cond_3

    if-nez p1, :cond_2

    iget v1, v0, La;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, La;->p:I

    :goto_3
    move v0, v2

    goto :goto_1

    :cond_2
    iget v1, v0, La;->p:I

    iget v3, p0, La;->p:I

    add-int/2addr v1, v3

    iput v1, v0, La;->p:I

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    iget-short v1, p0, La;->b:S

    int-to-byte v1, v1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lat;->a(BII)V

    goto :goto_2
.end method

.method public static a(Ljava/util/Vector;)V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lbw;->b:Ljava/util/Vector;

    sput-object p0, Lbw;->b:Ljava/util/Vector;

    return-void
.end method

.method private d(Lcg;)V
    .locals 10

    sget-object v0, LG;->a:LG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget v2, v2, LZ;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x18

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v4, v1, 0x16

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    sget-object v0, LG;->a:LG;

    const-string v2, "%"

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x4b

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v4, v1, 0x16

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x5

    if-lt v9, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    shl-int/lit8 v2, v9, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget v6, p0, Lbw;->al:I

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lbw;->h:I

    add-int/lit8 v7, v7, 0x2e

    mul-int/lit8 v8, v9, 0x12

    add-int/2addr v7, v8

    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    const v0, -0xdbb693

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x9

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x26

    mul-int/lit8 v2, v9, 0x12

    add-int/2addr v1, v2

    const/16 v2, 0x23

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2e

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x26

    mul-int/lit8 v2, v9, 0x12

    add-int/2addr v1, v2

    const/16 v2, 0x12

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x42

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x26

    mul-int/lit8 v2, v9, 0x12

    add-int/2addr v1, v2

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    sget-object v6, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v6, LZ;->s:[I

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v6, LZ;->t:[I

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lbw;->as:[I

    aget v1, v0, v9

    sget-object v0, LG;->k:LG;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x1a

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v4, v9, 0x12

    add-int/2addr v4, v1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget-object v0, v6, LZ;->q:[B

    aget-byte v0, v0, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object v0, LG;->k:LG;

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x38

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v2, v9, 0x12

    add-int v4, v1, v2

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_1
    iget-object v0, v6, LZ;->q:[B

    aget-byte v0, v0, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, LG;->n:LG;

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x38

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v2, v9, 0x12

    add-int v4, v1, v2

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_2
    iget-object v0, v6, LZ;->q:[B

    aget-byte v0, v0, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, LG;->m:LG;

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x38

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v2, v9, 0x12

    add-int v4, v1, v2

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_3
    iget-object v0, v6, LZ;->r:[B

    aget-byte v0, v0, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    sget-object v0, LG;->k:LG;

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x4b

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v2, v9, 0x12

    add-int v4, v1, v2

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_4
    iget-object v0, v6, LZ;->r:[B

    aget-byte v0, v0, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object v0, LG;->n:LG;

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x4b

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v2, v9, 0x12

    add-int v4, v1, v2

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_5
    iget-object v0, v6, LZ;->r:[B

    aget-byte v0, v0, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, LG;->m:LG;

    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x4b

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x27

    mul-int/lit8 v2, v9, 0x12

    add-int v4, v1, v2

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0
.end method

.method private u()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v0, -0x1

    iget-object v3, v2, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v0, v2, LZ;->C:Lc;

    iget-object v0, v0, Lc;->d:[La;

    aget-object v0, v0, v1

    iget-short v0, v0, La;->b:S

    int-to-byte v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lbw;->az:[La;

    iget-byte v2, v2, LZ;->l:B

    int-to-byte v4, v1

    invoke-static {v2, v4, v0}, Lc;->a(BBS)La;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private v()V
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v10, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v10, LZ;->C:Lc;

    iget-object v1, v1, Lc;->d:[La;

    iget-byte v2, v9, La;->k:B

    aget-object v2, v1, v2

    iget-boolean v1, v9, La;->E:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbw;->e:Z

    if-nez v1, :cond_2

    iget-byte v1, v9, La;->n:B

    if-ne v1, v4, :cond_3

    :cond_2
    move-object v2, v9

    :cond_3
    iget-object v11, v9, La;->t:[B

    iget-object v12, v9, La;->u:[B

    if-eqz v2, :cond_d

    iget-object v1, v2, La;->t:[B

    iget-object v0, v2, La;->u:[B

    :goto_1
    move v8, v3

    :goto_2
    if-lt v8, v14, :cond_4

    invoke-virtual {p0}, Lbw;->s()V

    iget-object v0, p0, Lbw;->ay:Lab;

    const/4 v1, -0x1

    iput v1, v0, Lab;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_c

    :try_start_1
    aget-byte v5, v11, v8

    aget-byte v4, v12, v8

    move v6, v4

    move v7, v5

    :goto_3
    if-eqz v2, :cond_b

    aget-byte v5, v1, v8

    aget-byte v4, v0, v8

    :goto_4
    if-nez v2, :cond_6

    new-instance v2, La;

    invoke-direct {v2}, La;-><init>()V

    move v0, v3

    :goto_5
    if-lt v0, v14, :cond_5

    iget-object v1, v2, La;->t:[B

    iget-object v0, v10, LZ;->s:[I

    aget-byte v4, v1, v8

    sub-int v4, v7, v4

    aput v4, v0, v8

    iget-object v0, v2, La;->u:[B

    iget-object v4, v10, LZ;->t:[I

    aget-byte v5, v0, v8

    sub-int v5, v6, v5

    aput v5, v4, v8

    :goto_6
    iget-object v4, v10, LZ;->s:[I

    aget v4, v4, v8

    if-nez v4, :cond_7

    iget-object v4, v10, LZ;->q:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v8

    :goto_7
    iget-object v4, v10, LZ;->t:[I

    aget v4, v4, v8

    if-nez v4, :cond_9

    iget-object v4, v10, LZ;->r:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v8

    :goto_8
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2

    :cond_5
    iget-object v1, v2, La;->t:[B

    const/4 v4, 0x0

    aput-byte v4, v1, v8

    iget-object v1, v2, La;->u:[B

    const/4 v4, 0x0

    aput-byte v4, v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v10, LZ;->s:[I

    sub-int v5, v7, v5

    aput v5, v13, v8

    iget-object v5, v10, LZ;->t:[I

    sub-int v4, v6, v4

    aput v4, v5, v8

    goto :goto_6

    :cond_7
    iget-object v4, v10, LZ;->s:[I

    aget v4, v4, v8

    if-lez v4, :cond_8

    iget-object v4, v10, LZ;->q:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v8

    goto :goto_7

    :cond_8
    iget-object v4, v10, LZ;->q:[B

    const/4 v5, 0x2

    aput-byte v5, v4, v8

    goto :goto_7

    :cond_9
    iget-object v4, v10, LZ;->t:[I

    aget v4, v4, v8

    if-lez v4, :cond_a

    iget-object v4, v10, LZ;->r:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v8

    goto :goto_8

    :cond_a
    iget-object v4, v10, LZ;->r:[B

    const/4 v5, 0x2

    aput-byte v5, v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_b
    move v4, v3

    move v5, v3

    goto :goto_4

    :cond_c
    move v6, v3

    move v7, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-super {p0}, LeV;->a()V

    iget-object v0, p0, Lbw;->B:[Lah;

    iget-object v1, p0, Lbw;->ag:Lah;

    aput-object v1, v0, v3

    iget-object v0, p0, Lbw;->B:[Lah;

    const/4 v1, 0x2

    iget-object v2, p0, Lbw;->ah:Lah;

    aput-object v2, v0, v1

    iget-object v0, p0, Lbw;->B:[Lah;

    aput-object v5, v0, v4

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v0

    iget-byte v0, v0, La;->w:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lbw;->B:[Lah;

    iget-object v1, p0, Lbw;->ai:Lah;

    aput-object v1, v0, v4

    :cond_0
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lbw;->W:I

    sget v0, Lbw;->an:I

    sget v1, Lbw;->am:I

    if-eq v0, v1, :cond_1

    sget v0, Lbw;->am:I

    sget v1, Lbw;->an:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lbw;->ap:I

    sget v0, Lbw;->ao:I

    sget v1, Lbw;->ap:I

    add-int/2addr v0, v1

    sput v0, Lbw;->ao:I

    sget v0, Lbw;->an:I

    sget v1, Lbw;->ao:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lbw;->an:I

    sget v0, Lbw;->ao:I

    and-int/lit8 v0, v0, 0xf

    sput v0, Lbw;->ao:I

    :cond_1
    iget v0, p0, Lbw;->W:I

    iget v1, p0, Lbw;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Lbw;->aq:I

    iget v0, p0, Lbw;->W:I

    iget v1, p0, Lbw;->ac:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lbw;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbw;->aq:I

    :cond_2
    iget v0, p0, Lbw;->aq:I

    iget v1, p0, Lbw;->ab:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3c

    sget v1, Lbw;->an:I

    if-le v1, v0, :cond_3

    sput v0, Lbw;->an:I

    :cond_3
    sget v0, Lbw;->an:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    sput v0, Lbw;->an:I

    :cond_4
    iput-object v5, p0, Lbw;->m:Lah;

    iget-object v0, p0, Lbw;->af:Lah;

    iput-object v0, p0, Lbw;->n:Lah;

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v1, v0, LZ;->o:[[S

    iget-byte v0, v0, LZ;->l:B

    aget-object v0, v1, v0

    aget-short v0, v0, v3

    sput v0, LZ;->H:I

    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    return-void

    :cond_0
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v3, v0, La;->E:Z

    if-eqz v3, :cond_1

    iget-short v3, v0, La;->b:S

    if-ne v3, p1, :cond_1

    iput-object p2, v0, La;->G:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v1, v0, La;->E:Z

    if-eqz v1, :cond_3

    iget-short v1, v0, La;->b:S

    if-ne v1, p1, :cond_3

    iput-object p2, v0, La;->G:Landroid/graphics/Bitmap;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final a(LaV;)V
    .locals 2

    iget v0, p0, Lbw;->X:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbw;->X:I

    :cond_0
    iget v0, p0, Lbw;->X:I

    iget-object v1, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->X:I

    :cond_1
    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbw;->s()V

    :cond_2
    invoke-super {p0, p1}, LeV;->a(LaV;)V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 12

    invoke-super {p0, p1}, LeV;->a(Lcg;)V

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget-object v0, p0, Lbw;->Y:[I

    iget v1, p0, Lbw;->ar:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x9

    iget-object v1, p0, Lbw;->Z:[I

    iget v2, p0, Lbw;->ar:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x9

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    iget-object v0, p0, Lbw;->Y:[I

    iget v1, p0, Lbw;->ar:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0xa

    iget-object v1, p0, Lbw;->Z:[I

    iget v2, p0, Lbw;->ar:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0xa

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    const v0, -0xe8c6c2

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget-object v0, p0, Lbw;->Y:[I

    iget v1, p0, Lbw;->ar:I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0xb

    iget-object v1, p0, Lbw;->Z:[I

    iget v2, p0, Lbw;->ar:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0xb

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->b(IIII)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x5

    if-lt v9, v0, :cond_2

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-byte v0, v1, LZ;->l:B

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    iget-byte v3, v1, LZ;->l:B

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v5, v1, LZ;->D:Lc;

    :goto_1
    sget v1, Lleo/ma2/v9hp/CCanvas;->f:I

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    const/4 v1, 0x5

    :goto_2
    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x34

    iget v3, p0, Lbw;->h:I

    add-int/lit8 v3, v3, 0x47

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LaM;->a(IIIIILc;Lcg;)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, -0x4e

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v8, v0, 0x66

    const v0, -0xc09365

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x56

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v2, v0, 0x60

    const/16 v3, 0x48

    const/16 v4, 0x43

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    const v0, -0xc09365

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x56

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v2, v0, 0x60

    const/16 v3, 0x48

    const/16 v4, 0x43

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->b(IIIIII)V

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v1, v8, -0x1

    const/16 v2, 0x3e

    const/16 v3, 0x3c

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    sget v1, Lbw;->an:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    :goto_3
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcg;->a(II)V

    const v0, -0xe8c6c2

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, 0x5a

    const/16 v2, 0x5f

    const/16 v3, 0x3c

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x9

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v2, v0, 0x5a

    const/16 v3, 0x5f

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x9

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v0, v0, 0x3a

    add-int/lit8 v2, v0, 0x5a

    const/16 v3, 0x5f

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v0, LZ;->v:I

    invoke-static {v2}, Ly;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LZ;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LG;->a:LG;

    invoke-virtual {v0, v2}, LG;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x55

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lbw;->ax:Lab;

    add-int/lit8 v0, v0, -0x50

    invoke-static {v1, v0}, Lbw;->a(Lab;I)Lab;

    :cond_0
    iget-object v0, p0, Lbw;->ax:Lab;

    iget v1, v0, Lab;->a:I

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v0, v0, 0x29

    add-int/lit8 v4, v0, 0x5a

    sget-object v0, LG;->k:LG;

    iget v3, p0, Lbw;->aw:I

    add-int/2addr v3, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x4

    iget v0, p0, Lbw;->h:I

    add-int/lit8 v0, v0, 0x3b

    add-int/lit8 v4, v0, 0x5a

    sget-object v0, LG;->a:LG;

    iget-object v2, p0, Lbw;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, LG;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x55

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lbw;->ay:Lab;

    add-int/lit8 v0, v0, -0x50

    invoke-static {v2, v0}, Lbw;->a(Lab;I)Lab;

    :cond_1
    iget-object v0, p0, Lbw;->ay:Lab;

    iget v3, v0, Lab;->a:I

    sget-object v0, LG;->m:LG;

    iget-object v2, p0, Lbw;->av:Ljava/lang/String;

    iget v5, p0, Lbw;->at:I

    add-int/2addr v1, v5

    add-int/2addr v3, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG;->a(Lcg;Ljava/lang/String;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lleo/ma2/v9hp/CCanvas;->g:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->h:I

    invoke-static {v0, v1, v2, v3}, Lcg;->d(IIII)V

    invoke-direct {p0, p1}, Lbw;->d(Lcg;)V

    invoke-virtual {p0, p1}, Lbw;->c(Lcg;)V

    return-void

    :cond_2
    sget-object v0, LbM;->ah:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbw;->Y:[I

    aget v7, v0, v9

    iget-object v0, p0, Lbw;->Z:[I

    aget v8, v0, v9

    const v0, -0xc09365

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v1, v0, -0x9

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v2, v0, -0x9

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcg;->c(IIIIII)V

    const/16 v0, -0xa7c

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v7, -0x1

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v8, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcg;->a(IIII)V

    iget-object v0, p0, Lbw;->az:[La;

    aget-object v0, v0, v9

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbw;->az:[La;

    aget-object v0, v0, v9

    iget-object v1, p0, Lbw;->Y:[I

    aget v1, v1, v9

    add-int/lit8 v1, v1, -0x8

    iget-object v2, p0, Lbw;->Z:[I

    aget v2, v2, v9

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, p1, v1, v2}, La;->a(Lcg;II)V

    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_3
    sget-object v0, LbM;->ah:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget-object v6, p0, Lbw;->Y:[I

    aget v6, v6, v9

    iget-object v7, p0, Lbw;->Z:[I

    aget v7, v7, v9

    const/4 v8, 0x3

    invoke-static/range {v0 .. v8}, Lcg;->a(Landroid/graphics/Bitmap;IIIIIIII)V

    goto :goto_4

    :cond_4
    iget-object v5, v1, LZ;->C:Lc;

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La;

    iget v0, p0, Lbw;->ab:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v7

    iget v2, p0, Lbw;->ae:I

    add-int v6, v0, v2

    iget v0, p0, Lbw;->ab:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v8

    iget v2, p0, Lbw;->ae:I

    add-int v9, v0, v2

    if-eqz v1, :cond_d

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v2, v0, LZ;->C:Lc;

    iget-object v2, v2, Lc;->d:[La;

    iget-byte v10, v1, La;->k:B

    aget-object v2, v2, v10

    if-eqz v2, :cond_7

    iget v2, v1, La;->a:I

    iget-object v10, v0, LZ;->C:Lc;

    iget-object v10, v10, Lc;->d:[La;

    iget-byte v11, v1, La;->k:B

    aget-object v10, v10, v11

    iget v10, v10, La;->a:I

    if-ne v2, v10, :cond_7

    const v2, -0xb67534

    invoke-virtual {p1, v2}, Lcg;->a(I)V

    const/16 v2, 0x10

    const/16 v10, 0x10

    invoke-virtual {p1, v6, v9, v2, v10}, Lcg;->a(IIII)V

    :cond_7
    iget-byte v2, v1, La;->n:B

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8

    const v2, -0xae31fa

    invoke-virtual {p1, v2}, Lcg;->a(I)V

    const/16 v2, 0x10

    const/16 v10, 0x10

    invoke-virtual {p1, v6, v9, v2, v10}, Lcg;->a(IIII)V

    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    iget-byte v0, v0, LZ;->l:B

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_8

    iget-short v0, v1, La;->b:S

    sget v2, LZ;->H:I

    if-ne v0, v2, :cond_8

    const v0, -0xa50201

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-virtual {p1, v6, v9, v0, v2}, Lcg;->a(IIII)V

    :cond_8
    iget-byte v0, v1, La;->w:B

    if-nez v0, :cond_9

    const v0, -0x76716e

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-virtual {p1, v6, v9, v0, v2}, Lcg;->a(IIII)V

    :cond_9
    iget v0, p0, Lbw;->X:I

    if-ne v0, v4, :cond_b

    const/16 v0, -0x24b7

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    add-int/lit8 v0, v6, -0x1

    add-int/lit8 v2, v9, -0x1

    const/16 v10, 0x12

    const/16 v11, 0x12

    invoke-virtual {p1, v0, v2, v10, v11}, Lcg;->a(IIII)V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-nez v0, :cond_a

    add-int/lit8 v0, v8, 0x14

    sub-int v0, v9, v0

    sput v0, Lbw;->am:I

    :cond_a
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    iget v2, p0, Lbw;->X:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_5
    iget-object v10, p0, Lbw;->aa:[B

    array-length v10, v10

    if-lt v2, v10, :cond_e

    :cond_b
    iget-boolean v0, v1, La;->C:Z

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcg;->a(I)V

    const/16 v0, 0x10

    const/16 v2, 0x10

    invoke-virtual {p1, v6, v9, v0, v2}, Lcg;->a(IIII)V

    :cond_c
    invoke-virtual {v1, p1, v6, v9}, La;->a(Lcg;II)V

    iget-boolean v0, v1, La;->E:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    iget-byte v2, v1, La;->m:B

    rsub-int/lit8 v2, v2, 0x3

    if-lt v0, v2, :cond_10

    :cond_d
    add-int/lit8 v0, v5, 0x1

    iget v1, p0, Lbw;->ac:I

    if-ne v0, v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v0

    move v3, v1

    goto/16 :goto_3

    :cond_e
    iget-byte v10, v0, La;->k:B

    iget-object v11, p0, Lbw;->aa:[B

    aget-byte v11, v11, v2

    if-ne v10, v11, :cond_f

    iput v2, p0, Lbw;->ar:I

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget v2, p0, Lbw;->X:I

    if-eq v5, v2, :cond_11

    const v2, -0x617d3

    invoke-virtual {p1, v2}, Lcg;->a(I)V

    shl-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v6

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {p1, v2, v9, v10, v11}, Lcg;->a(IIII)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcg;->a(I)V

    shl-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v6

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {p1, v2, v9, v10, v11}, Lcg;->a(IIII)V

    goto :goto_8

    :cond_12
    move v1, v3

    goto :goto_7
.end method

.method public final b(I)La;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget v2, v0, La;->a:I

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const/16 v5, 0x8

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-super {p0}, LeV;->b()V

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbw;->C:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lbw;->C:[Z

    aput-boolean v4, v0, v1

    iget v0, p0, Lbw;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->X:I

    iget v0, p0, Lbw;->X:I

    if-gez v0, :cond_2

    iget v0, p0, Lbw;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->X:I

    :cond_2
    invoke-direct {p0}, Lbw;->v()V

    :cond_3
    sget-object v0, Lbw;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_5

    sget-object v0, Lbw;->C:[Z

    aput-boolean v4, v0, v3

    iget v0, p0, Lbw;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbw;->X:I

    iget v0, p0, Lbw;->X:I

    iget v1, p0, Lbw;->W:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    iput v4, p0, Lbw;->X:I

    :cond_4
    invoke-direct {p0}, Lbw;->v()V

    :cond_5
    sget-object v0, Lbw;->C:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_7

    sget-object v0, Lbw;->C:[Z

    aput-boolean v4, v0, v5

    iget v0, p0, Lbw;->X:I

    iget v1, p0, Lbw;->ac:I

    add-int/2addr v0, v1

    iput v0, p0, Lbw;->X:I

    iget v0, p0, Lbw;->X:I

    iget v1, p0, Lbw;->W:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_6

    iget v0, p0, Lbw;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->X:I

    :cond_6
    invoke-direct {p0}, Lbw;->v()V

    :cond_7
    sget-object v0, Lbw;->C:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_9

    sget-object v0, Lbw;->C:[Z

    aput-boolean v4, v0, v2

    iget v0, p0, Lbw;->X:I

    iget v1, p0, Lbw;->ac:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbw;->X:I

    iget v0, p0, Lbw;->X:I

    if-gez v0, :cond_8

    iput v4, p0, Lbw;->X:I

    :cond_8
    invoke-direct {p0}, Lbw;->v()V

    :cond_9
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4e

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x66

    const/16 v2, 0x48

    const/16 v3, 0x43

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbw;->aB:Z

    if-nez v0, :cond_a

    sget v0, Lbw;->an:I

    iput v0, p0, Lbw;->aA:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->aB:Z

    :cond_a
    iget v0, p0, Lbw;->aA:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v2, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lbw;->am:I

    :cond_b
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lbw;->aB:Z

    sget v0, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbw;->al:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4e

    iget v1, p0, Lbw;->h:I

    add-int/lit8 v1, v1, 0x66

    const/16 v2, 0x48

    const/16 v3, 0x43

    invoke-static {v0, v1, v2, v3}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbw;->am:I

    sget v1, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v0, v1

    iget v1, p0, Lbw;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x69

    iget v1, p0, Lbw;->ab:I

    div-int/2addr v0, v1

    iget v1, p0, Lbw;->ac:I

    mul-int/2addr v0, v1

    sget v1, Lleo/ma2/v9hp/CCanvas;->V:I

    iget v2, p0, Lbw;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x6

    iget v2, p0, Lbw;->ab:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lbw;->X:I

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Lbw;->n:Lah;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbw;->n:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_c
    iput v0, p0, Lbw;->X:I

    iget v0, p0, Lbw;->X:I

    if-gez v0, :cond_d

    iput v4, p0, Lbw;->X:I

    :cond_d
    iget v0, p0, Lbw;->X:I

    iget-object v1, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbw;->X:I

    :cond_e
    invoke-virtual {p0}, Lbw;->s()V

    invoke-direct {p0}, Lbw;->v()V

    goto/16 :goto_0
.end method

.method public final b(II)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v3, v0, La;->E:Z

    if-nez v3, :cond_2

    iget v3, v0, La;->a:I

    if-ne v3, p1, :cond_3

    iget v3, v0, La;->p:I

    sub-int/2addr v3, p2

    iput v3, v0, La;->p:I

    iget v3, v0, La;->p:I

    if-gtz v3, :cond_0

    iput v2, v0, La;->p:I

    iget-object v2, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbw;->az:[La;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    iget-short v3, v0, La;->b:S

    if-ne v3, p1, :cond_3

    iget v1, v0, La;->p:I

    sub-int/2addr v1, p2

    iput v1, v0, La;->p:I

    iget v1, v0, La;->p:I

    if-gtz v1, :cond_0

    iput v2, v0, La;->p:I

    iget-object v1, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(La;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->V:Z

    invoke-static {}, Lleo/ma2/v9hp/CCanvas;->c()V

    invoke-virtual {p0}, Lbw;->n()V

    return-void
.end method

.method public final j()V
    .locals 6

    invoke-static {}, LO;->cW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->c(Ljava/lang/String;)V

    invoke-static {}, Lat;->a()Lat;

    move-result-object v1

    iget-object v2, p0, Lbw;->a:[I

    const-string v0, "CHANGE EQUIP"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    new-instance v3, Lax;

    const/16 v0, 0x66

    invoke-direct {v3, v0}, Lax;-><init>(B)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v4, :cond_0

    :goto_1
    iget-object v0, v1, Lat;->a:Law;

    invoke-interface {v0, v3}, Law;->a(Lax;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lax;->c()Ljava/io/DataOutputStream;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "qweqwdasdsad= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final k()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v2

    iget-boolean v2, v2, La;->E:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v2

    iget-byte v2, v2, La;->w:B

    if-nez v2, :cond_2

    const-string v0, "Trang b\u1ecb \u0111\u00e3 h\u1ebft h\u1ea1n s\u1eed d\u1ee5ng, vui l\u00f2ng gia h\u1ea1n th\u00eam."

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v2, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v3

    iget-byte v4, v3, La;->n:B

    if-ne v4, v1, :cond_6

    iget-short v4, v3, La;->b:S

    sget v5, LZ;->H:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, v3, La;->a:I

    invoke-virtual {v0, v1, v2}, Lat;->a(BI)V

    goto :goto_0

    :cond_3
    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    iget-byte v2, v2, LZ;->l:B

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_4

    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v4, 0x0

    iget v5, v3, La;->a:I

    invoke-virtual {v2, v4, v5}, Lat;->a(BI)V

    :goto_1
    iget-boolean v2, v3, La;->o:Z

    if-eqz v2, :cond_5

    :goto_2
    iput-boolean v0, v3, La;->o:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lat;->a()Lat;

    move-result-object v2

    const/4 v4, 0x1

    iget v5, v3, La;->a:I

    invoke-virtual {v2, v4, v5}, Lat;->a(BI)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-byte v1, v3, La;->A:B

    iget v4, v2, LZ;->d:I

    if-le v1, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, v3, La;->A:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    :goto_3
    const/4 v4, 0x5

    if-lt v1, v4, :cond_a

    :goto_4
    iget-object v1, p0, Lbw;->aa:[B

    array-length v1, v1

    if-lt v0, v1, :cond_c

    iget-object v0, v2, LZ;->n:[[S

    iget-byte v1, v2, LZ;->l:B

    aget-object v0, v0, v1

    iget-byte v1, v3, La;->k:B

    aget-short v0, v0, v1

    iget-byte v1, v2, LZ;->l:B

    iget-byte v4, v3, La;->k:B

    invoke-static {v1, v4, v0}, Lc;->b(BBS)La;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ;->a(La;La;)V

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, LZ;->C:Lc;

    iget-object v2, v2, Lc;->d:[La;

    iget-byte v3, v1, La;->k:B

    aget-object v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, v0, LZ;->C:Lc;

    iget-object v2, v2, Lc;->d:[La;

    iget-byte v3, v1, La;->k:B

    iget-byte v4, v1, La;->l:B

    iget-byte v5, v1, La;->k:B

    iget-short v6, v1, La;->b:S

    invoke-static {v4, v5, v6}, Lc;->a(BBS)La;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_8
    iget-object v0, v0, LZ;->C:Lc;

    iget-object v0, v0, Lc;->d:[La;

    iget-byte v2, v1, La;->k:B

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, La;->b(La;)V

    :cond_9
    invoke-direct {p0}, Lbw;->u()V

    invoke-virtual {p0}, Lbw;->r()V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v2, LZ;->C:Lc;

    iget-object v4, v4, Lc;->d:[La;

    aget-object v4, v4, v1

    if-eqz v4, :cond_b

    iget v4, v3, La;->a:I

    iget-object v5, v2, LZ;->C:Lc;

    iget-object v5, v5, Lc;->d:[La;

    aget-object v5, v5, v1

    iget v5, v5, La;->a:I

    if-eq v4, v5, :cond_0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    iget-byte v1, v3, La;->k:B

    iget-object v4, p0, Lbw;->aa:[B

    aget-byte v4, v4, v0

    if-ne v1, v4, :cond_d

    iget-object v1, p0, Lbw;->a:[I

    iget v4, v3, La;->a:I

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbw;->au:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbw;->au:Ljava/lang/String;

    invoke-static {v0}, Lleo/ma2/v9hp/CCanvas;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()La;
    .locals 2

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    iget v1, p0, Lbw;->X:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    :try_start_0
    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbw;->ak:[La;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lbw;->aj:Ljava/util/Vector;

    iput-object v0, p0, Lbw;->c:Ljava/util/Vector;

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lbw;->ak:[La;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, v1, LZ;->C:Lc;

    iget-object v2, v2, Lc;->d:[La;

    aget-object v2, v2, v0

    iget-object v3, p0, Lbw;->ak:[La;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, La;->b(La;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final o()V
    .locals 4

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LZ;->C:Lc;

    iget-object v2, v2, Lc;->d:[La;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbw;->f:[S

    iget-object v3, v1, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    aget-object v3, v3, v0

    iget v3, v3, La;->a:I

    int-to-short v3, v3

    aput-short v3, v2, v0

    iget-object v2, p0, Lbw;->ak:[La;

    new-instance v3, La;

    invoke-direct {v3}, La;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lbw;->ak:[La;

    aget-object v2, v2, v0

    iget-object v3, v1, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, La;->b(La;)V

    :goto_1
    iget-object v2, p0, Lbw;->a:[I

    iget-object v3, p0, Lbw;->f:[S

    aget-short v3, v3, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbw;->f:[S

    const/4 v3, -0x1

    aput-short v3, v2, v0

    goto :goto_1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->V:Z

    sget-object v0, Lleo/ma2/v9hp/CCanvas;->M:Lch;

    sget-object v1, Lleo/ma2/v9hp/CCanvas;->l:Ldn;

    invoke-virtual {v0, v1}, Lch;->a(LaV;)V

    return-void
.end method

.method public final q()V
    .locals 10

    const/4 v9, 0x5

    const/4 v4, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbw;->V:Z

    iput v2, p0, Lbw;->X:I

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-object v1, v0, LZ;->o:[[S

    iget-byte v0, v0, LZ;->l:B

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-short v0, v0, v1

    sput v0, LZ;->H:I

    invoke-virtual {p0}, Lbw;->o()V

    invoke-virtual {p0}, Lbw;->s()V

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    invoke-virtual {v3}, LZ;->a()V

    move v1, v2

    :goto_0
    if-lt v1, v9, :cond_2

    move v0, v2

    :goto_1
    if-lt v0, v9, :cond_5

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    move v1, v2

    :goto_2
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    move v1, v2

    move v3, v4

    :goto_3
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lbw;->ac:I

    div-int/2addr v0, v1

    iput v0, p0, Lbw;->ad:I

    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lbw;->ac:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lbw;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbw;->ad:I

    :cond_0
    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    :goto_4
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_b

    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    iput-object v0, p0, Lbw;->aj:Ljava/util/Vector;

    invoke-direct {p0}, Lbw;->u()V

    invoke-virtual {p0}, Lbw;->r()V

    invoke-direct {p0}, Lbw;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MY EQUIP SIZE= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LZ;->C:Lc;

    iget-object v0, v0, Lc;->d:[La;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v3, LZ;->C:Lc;

    iget-object v0, v0, Lc;->d:[La;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La;->a()V

    iget-object v0, v3, LZ;->C:Lc;

    iget-object v0, v0, Lc;->d:[La;

    aget-object v5, v0, v1

    move v0, v2

    :goto_5
    if-lt v0, v9, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v6, v3, LZ;->p:[S

    aget-short v7, v6, v0

    iget-object v8, v5, La;->s:[S

    aget-short v8, v8, v0

    add-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lbw;->a:[I

    aput v4, v1, v0

    iget-object v1, p0, Lbw;->f:[S

    aput-short v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v3, v0, La;->E:Z

    if-nez v3, :cond_7

    iget-byte v3, v0, La;->l:B

    sget-object v5, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-byte v5, v5, LZ;->l:B

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lbw;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-boolean v5, v0, La;->E:Z

    if-eqz v5, :cond_a

    iget-short v5, v0, La;->b:S

    int-to-byte v5, v5

    if-eq v3, v5, :cond_a

    iget-short v3, v0, La;->b:S

    int-to-byte v3, v3

    iget-object v5, v0, La;->G:Landroid/graphics/Bitmap;

    if-nez v5, :cond_a

    iget-short v5, v0, La;->j:S

    invoke-static {v5}, LR;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-short v5, v0, La;->j:S

    invoke-static {v5}, LR;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, La;->G:Landroid/graphics/Bitmap;

    :cond_9
    invoke-static {}, Lat;->a()Lat;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lat;->a(BII)V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-object v3, v1, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v4, v0, La;->k:B

    aget-object v3, v3, v4

    if-eqz v3, :cond_c

    iget-object v3, v1, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v4, v0, La;->k:B

    aget-object v3, v3, v4

    iget v3, v3, La;->a:I

    iget v4, v0, La;->a:I

    if-ne v3, v4, :cond_c

    const-string v3, "ASIDUHAISUDHIASUDHIASUHDIASUHDIAUSHDIAUSHDIAUSHD"

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    iget-object v3, v1, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v4, v0, La;->k:B

    aget-object v3, v3, v4

    invoke-virtual {v3}, La;->b()V

    iget-object v3, v1, LZ;->C:Lc;

    iget-object v3, v3, Lc;->d:[La;

    iget-byte v4, v0, La;->k:B

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, La;->a(La;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4
.end method

.method public final r()V
    .locals 14

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    sget-object v4, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-array v5, v13, [I

    new-array v6, v13, [I

    const/4 v3, 0x0

    sget-object v0, Lleo/ma2/v9hp/TerrainMidlet;->l:[Z

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-byte v1, v1, LZ;->l:B

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "DANG VIP"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    move-object v0, v3

    :goto_1
    move v3, v2

    :goto_2
    if-lt v3, v13, :cond_4

    if-eqz v0, :cond_1

    move v1, v2

    :goto_3
    if-lt v1, v13, :cond_7

    :cond_1
    iget-object v0, p0, Lbw;->as:[I

    iget-object v1, v4, LZ;->A:[S

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    aget v3, v5, v2

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget-object v0, p0, Lbw;->as:[I

    aget v1, v0, v2

    iget-object v3, v4, LZ;->A:[S

    aget-short v3, v3, v2

    add-int/lit16 v3, v3, 0x3e8

    aget v7, v6, v2

    mul-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget-byte v0, v4, LZ;->l:B

    invoke-static {v0}, Lc;->a(B)Lb;

    move-result-object v0

    iget-short v0, v0, Lb;->c:S

    const/4 v1, 0x1

    aget v1, v5, v1

    iget-object v2, v4, LZ;->A:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    aget v2, v5, v10

    iget-object v3, v4, LZ;->A:[S

    aget-short v3, v3, v10

    add-int/2addr v2, v3

    aget v3, v5, v11

    iget-object v7, v4, LZ;->A:[S

    aget-short v7, v7, v11

    add-int/2addr v3, v7

    aget v5, v5, v12

    iget-object v4, v4, LZ;->A:[S

    aget-short v4, v4, v12

    add-int/2addr v4, v5

    iget-object v5, p0, Lbw;->as:[I

    const/4 v7, 0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x64

    const/4 v8, 0x1

    aget v8, v6, v8

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    aput v0, v5, v7

    iget-object v0, p0, Lbw;->as:[I

    mul-int/lit8 v1, v2, 0xa

    aput v1, v0, v10

    iget-object v0, p0, Lbw;->as:[I

    aget v1, v0, v10

    iget-object v2, p0, Lbw;->as:[I

    aget v2, v2, v10

    aget v5, v6, v10

    mul-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    aput v1, v0, v10

    iget-object v0, p0, Lbw;->as:[I

    mul-int/lit8 v1, v3, 0xa

    aput v1, v0, v11

    iget-object v0, p0, Lbw;->as:[I

    aget v1, v0, v11

    iget-object v2, p0, Lbw;->as:[I

    aget v2, v2, v11

    aget v3, v6, v11

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    aput v1, v0, v11

    iget-object v0, p0, Lbw;->as:[I

    mul-int/lit8 v1, v4, 0xa

    aput v1, v0, v12

    iget-object v0, p0, Lbw;->as:[I

    aget v1, v0, v12

    iget-object v2, p0, Lbw;->as:[I

    aget v2, v2, v12

    aget v3, v6, v12

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    aput v1, v0, v12

    return-void

    :cond_2
    iget-object v0, p0, Lbw;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-short v7, v0, La;->b:S

    sget v8, LZ;->H:I

    if-ne v7, v8, :cond_3

    const-string v1, "TIM THAY VIP"

    invoke-static {v1}, Ly;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "Khong tim thay vip"

    invoke-static {v0}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LZ;->C:Lc;

    iget-object v1, v1, Lc;->d:[La;

    aget-object v7, v1, v3

    if-eqz v7, :cond_5

    move v1, v2

    :goto_4
    if-lt v1, v13, :cond_6

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :cond_6
    aget v8, v5, v1

    iget-object v9, v7, La;->t:[B

    aget-byte v9, v9, v1

    add-int/2addr v8, v9

    aput v8, v5, v1

    aget v8, v6, v1

    iget-object v9, v7, La;->u:[B

    aget-byte v9, v9, v1

    add-int/2addr v8, v9

    aput v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    aget v3, v5, v1

    iget-object v7, v0, La;->t:[B

    aget-byte v7, v7, v1

    add-int/2addr v3, v7

    aput v3, v5, v1

    aget v3, v6, v1

    iget-object v7, v0, La;->u:[B

    aget-byte v7, v7, v1

    add-int/2addr v3, v7

    aput v3, v6, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "vip inv= "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, La;->t:[B

    aget-byte v7, v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " vip perce= "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, La;->u:[B

    aget-byte v7, v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public final s()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lbw;->at:I

    const-string v0, ""

    iput-object v0, p0, Lbw;->au:Ljava/lang/String;

    invoke-virtual {p0}, Lbw;->m()La;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lbw;->al:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lbw;->aw:I

    sget-object v1, LG;->a:LG;

    iget-object v2, v0, La;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, LG;->a(Ljava/lang/String;)I

    iget-object v1, v0, La;->x:Ljava/lang/String;

    iput-object v1, p0, Lbw;->av:Ljava/lang/String;

    iget-boolean v1, v0, La;->E:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, La;->F:Ljava/lang/String;

    iput-object v0, p0, Lbw;->au:Ljava/lang/String;

    :goto_1
    sget-object v0, LG;->a:LG;

    iget-object v1, p0, Lbw;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbw;->au:Ljava/lang/String;

    goto :goto_1
.end method
