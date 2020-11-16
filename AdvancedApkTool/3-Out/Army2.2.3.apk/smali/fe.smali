.class public final Lfe;
.super LeV;


# static fields
.field private static X:I

.field private static Y:I

.field private static Z:I

.field public static a:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static al:I

.field private static am:Z

.field public static b:I

.field public static c:I

.field private static f:Ljava/util/Vector;


# instance fields
.field private W:I

.field private ae:Ljava/util/Vector;

.field private af:I

.field private ag:Lab;

.field private ah:Lab;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field d:La;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lfe;->f:Ljava/util/Vector;

    const/16 v0, 0x8

    sput v0, Lfe;->X:I

    sput v1, Lfe;->al:I

    sput-boolean v1, Lfe;->am:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, LeV;-><init>()V

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    iput v0, p0, Lfe;->W:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    sget-object v0, LbM;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfe;->af:I

    new-instance v0, Lab;

    invoke-direct {v0, v3, v1}, Lab;-><init>(II)V

    iput-object v0, p0, Lfe;->ag:Lab;

    new-instance v0, Lab;

    invoke-direct {v0, v3, v1}, Lab;-><init>(II)V

    iput-object v0, p0, Lfe;->ah:Lab;

    const-string v0, ""

    iput-object v0, p0, Lfe;->ai:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfe;->aj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfe;->ak:Ljava/lang/String;

    new-instance v0, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lff;

    invoke-direct {v2, p0}, Lff;-><init>(Lfe;)V

    invoke-direct {v0, v1, v2}, Lah;-><init>(Ljava/lang/String;LI;)V

    iput-object v0, p0, Lfe;->o:Lah;

    sget v0, Lleo/ma2/v9hp/CCanvas;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x55

    iput v0, p0, Lfe;->g:I

    sget v0, Lleo/ma2/v9hp/CCanvas;->h:I

    sget v1, LaV;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4b

    iput v0, p0, Lfe;->h:I

    const/16 v0, 0xb4

    iput v0, p0, Lfe;->S:I

    iput v4, p0, Lfe;->T:I

    invoke-static {}, LO;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lfe;->t()V

    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lfe;->X:I

    const/16 v0, 0x9

    sput v0, Lfe;->a:I

    sput v4, Lfe;->b:I

    const/16 v0, 0x28

    sput v0, Lfe;->Z:I

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    sput v0, Lfe;->X:I

    sput v3, Lfe;->a:I

    sput v3, Lfe;->b:I

    const/16 v0, 0x14

    sput v0, Lfe;->Z:I

    goto :goto_0
.end method

.method private k()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    new-instance v0, Lah;

    sget-object v1, Ly;->C:Landroid/graphics/Bitmap;

    new-instance v2, Lfg;

    invoke-direct {v2, p0}, Lfg;-><init>(Lfe;)V

    sget v3, Lfe;->A:I

    sget v4, Lfe;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v1, Lah;

    sget-object v2, Ly;->D:Landroid/graphics/Bitmap;

    new-instance v3, Lfi;

    invoke-direct {v3, p0}, Lfi;-><init>(Lfe;)V

    sget v4, Lfe;->z:I

    sget v5, Lfe;->u:I

    invoke-direct {v1, v2, v3, v4, v5}, Lah;-><init>(Landroid/graphics/Bitmap;LI;II)V

    new-instance v2, Lah;

    invoke-static {}, LO;->dn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfk;

    invoke-direct {v4, p0, v0, v1}, Lfk;-><init>(Lfe;Lah;Lah;)V

    sget v5, Lfe;->w:I

    sget v6, Lfe;->u:I

    invoke-direct {v2, v3, v4, v5, v6}, Lah;-><init>(Ljava/lang/String;LI;II)V

    iget-object v2, p0, Lfe;->d:La;

    if-nez v2, :cond_0

    iget-object v1, p0, Lfe;->B:[Lah;

    aput-object v0, v1, v8

    iget-object v0, p0, Lfe;->B:[Lah;

    aput-object v10, v0, v9

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lfe;->d:La;

    iget v2, v2, La;->z:I

    if-eq v2, v7, :cond_1

    iget-object v2, p0, Lfe;->d:La;

    iget v2, v2, La;->y:I

    if-eq v2, v7, :cond_1

    iget-object v2, p0, Lfe;->B:[Lah;

    aput-object v0, v2, v8

    iget-object v0, p0, Lfe;->B:[Lah;

    aput-object v1, v0, v9

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfe;->d:La;

    iget v2, v2, La;->y:I

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lfe;->d:La;

    iget v2, v2, La;->z:I

    if-eq v2, v7, :cond_2

    iget-object v0, p0, Lfe;->B:[Lah;

    aput-object v1, v0, v8

    iget-object v0, p0, Lfe;->B:[Lah;

    aput-object v10, v0, v9

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfe;->B:[Lah;

    aput-object v0, v1, v8

    iget-object v0, p0, Lfe;->B:[Lah;

    aput-object v10, v0, v9

    goto :goto_0
.end method

.method private l()V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lfe;->e:I

    iget-object v1, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfe;->e:I

    :cond_0
    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    iget v1, p0, Lfe;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-object v0, p0, Lfe;->d:La;

    iget-object v0, p0, Lfe;->d:La;

    invoke-virtual {v0}, La;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->ai:Ljava/lang/String;

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    iget-object v0, p0, Lfe;->d:La;

    iget-byte v0, v0, La;->l:B

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe;->d:La;

    iget-object v1, v1, La;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " (lvl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfe;->d:La;

    iget-byte v1, v1, La;->A:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->aj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfe;->d:La;

    iget v0, v0, La;->y:I

    if-eq v0, v3, :cond_4

    const-string v0, "-"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->d:La;

    iget v0, v0, La;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe;->d:La;

    iget v1, v1, La;->z:I

    if-ne v1, v3, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfe;->d:La;

    iget v2, v2, La;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfe;->d:La;

    iget v2, v2, La;->y:I

    if-ne v2, v3, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, p0, Lfe;->d:La;

    iget-byte v2, v2, La;->w:B

    if-ltz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfe;->d:La;

    iget-byte v3, v3, La;->w:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->cv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->ak:Ljava/lang/String;

    invoke-direct {p0}, Lfe;->k()V

    iget-object v0, p0, Lfe;->ag:Lab;

    iput v5, v0, Lab;->a:I

    iget-object v0, p0, Lfe;->ah:Lab;

    iput v5, v0, Lab;->a:I

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    const-string v2, ""

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LeV;->a()V

    sget v0, Lfe;->aa:I

    sget v1, Lfe;->c:I

    if-eq v0, v1, :cond_0

    sget v0, Lfe;->c:I

    sget v1, Lfe;->aa:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lfe;->ac:I

    sget v0, Lfe;->ab:I

    sget v1, Lfe;->ac:I

    add-int/2addr v0, v1

    sput v0, Lfe;->ab:I

    sget v0, Lfe;->aa:I

    sget v1, Lfe;->ab:I

    shr-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    sput v0, Lfe;->aa:I

    sget v0, Lfe;->ab:I

    and-int/lit8 v0, v0, 0xf

    sput v0, Lfe;->ab:I

    :cond_0
    sget v0, Lfe;->aa:I

    sget v1, Lfe;->ad:I

    if-le v0, v1, :cond_1

    sget v0, Lfe;->ad:I

    sput v0, Lfe;->aa:I

    :cond_1
    sget v0, Lfe;->aa:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lfe;->aa:I

    :cond_2
    return-void
.end method

.method public final a(LaV;)V
    .locals 1

    invoke-super {p0, p1}, LeV;->a(LaV;)V

    const/4 v0, 0x0

    sput v0, Lfe;->c:I

    invoke-direct {p0}, Lfe;->k()V

    invoke-direct {p0}, Lfe;->l()V

    return-void
.end method

.method public final a(Lcg;)V
    .locals 16

    invoke-super/range {p0 .. p1}, LeV;->a(Lcg;)V

    const v1, -0xc58548

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lfe;->W:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, -0x55

    move-object/from16 v0, p0

    iget v1, v0, Lfe;->h:I

    add-int/lit8 v3, v1, 0x17

    const/16 v4, 0xaa

    const/16 v5, 0x4e

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcg;->c(IIIIII)V

    move-object/from16 v0, p0

    iget v1, v0, Lfe;->W:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v12, v1, -0x4e

    move-object/from16 v0, p0

    iget v1, v0, Lfe;->h:I

    add-int/lit8 v13, v1, 0x1d

    move-object/from16 v0, p0

    iget-object v14, v0, Lfe;->ae:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget v15, v0, Lfe;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    add-int/lit8 v1, v12, -0x2

    add-int/lit8 v4, v13, -0x2

    const/16 v5, 0xaa

    const/16 v6, 0x48

    invoke-static {v1, v4, v5, v6}, Lcg;->d(IIII)V

    const/4 v1, 0x0

    sget v4, Lfe;->aa:I

    neg-int v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4}, Lcg;->a(II)V

    const/16 v1, -0x24b7

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    move v11, v3

    :goto_0
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v9, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lcg;->d(IIII)V

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcg;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lcg;->a(II)V

    move-object/from16 v0, p0

    iget v1, v0, Lfe;->W:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v10, v1, -0x55

    move-object/from16 v0, p0

    iget v1, v0, Lfe;->h:I

    add-int/lit8 v11, v1, 0x67

    sget-object v1, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LO;->di()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LZ;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, LZ;->w:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LO;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, LG;->a:LG;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfe;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, LG;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa5

    if-le v4, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lfe;->ag:Lab;

    add-int/lit16 v4, v4, -0xa0

    invoke-static {v1, v4}, Ly;->a(Lab;I)Lab;

    move-object/from16 v0, p0

    iget-object v1, v0, Lfe;->ag:Lab;

    iget v1, v1, Lab;->a:I

    move v8, v1

    :goto_1
    sget-object v1, LG;->a:LG;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfe;->ai:Ljava/lang/String;

    invoke-virtual {v1, v4}, LG;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xa5

    if-le v1, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfe;->ah:Lab;

    add-int/lit16 v1, v1, -0xa0

    invoke-static {v2, v1}, Ly;->a(Lab;I)Lab;

    move-object/from16 v0, p0

    iget-object v1, v0, Lfe;->ah:Lab;

    iget v1, v1, Lab;->a:I

    move v9, v1

    :goto_2
    sget-object v1, LG;->a:LG;

    move-object/from16 v0, p0

    iget v2, v0, Lfe;->W:I

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v11, -0x1

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    const v1, -0xdbb693

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    add-int/lit8 v2, v10, -0xa

    add-int/lit8 v3, v11, 0xe

    const/16 v4, 0xbe

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcg;->c(IIIIII)V

    add-int/lit8 v2, v10, -0xa

    add-int/lit8 v3, v11, 0x22

    const/16 v4, 0xbe

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcg;->c(IIIIII)V

    add-int/lit8 v2, v10, -0xa

    add-int/lit8 v3, v11, 0x36

    const/16 v4, 0xbe

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcg;->c(IIIIII)V

    add-int/lit8 v1, v10, -0x4

    const/16 v2, 0xaf

    move-object/from16 v0, p0

    iget v3, v0, Lfe;->S:I

    invoke-static {v1, v11, v2, v3}, Lcg;->d(IIII)V

    sget-object v1, LG;->m:LG;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfe;->aj:Ljava/lang/String;

    add-int/lit8 v2, v10, -0x4

    add-int v4, v2, v8

    add-int/lit8 v5, v11, 0xf

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v1, v10, -0x4

    const/16 v2, 0xaf

    move-object/from16 v0, p0

    iget v3, v0, Lfe;->S:I

    invoke-static {v1, v11, v2, v3}, Lcg;->d(IIII)V

    sget-object v1, LG;->k:LG;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfe;->ak:Ljava/lang/String;

    add-int/lit8 v4, v10, -0x4

    add-int/lit8 v5, v11, 0x23

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    add-int/lit8 v1, v10, -0x4

    const/16 v2, 0xaf

    move-object/from16 v0, p0

    iget v3, v0, Lfe;->S:I

    invoke-static {v1, v11, v2, v3}, Lcg;->d(IIII)V

    sget-object v1, LG;->k:LG;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfe;->ai:Ljava/lang/String;

    add-int/lit8 v2, v10, -0x4

    add-int v4, v2, v9

    add-int/lit8 v5, v11, 0x37

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LG;->a(Lcg;Ljava/lang/String;III)V

    invoke-virtual/range {p0 .. p1}, Lfe;->c(Lcg;)V

    return-void

    :cond_0
    invoke-virtual {v14, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La;

    sget v1, Lfe;->Z:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v12

    sget v2, Lfe;->a:I

    add-int/2addr v2, v1

    sget v1, Lfe;->Z:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v13

    sget v3, Lfe;->b:I

    add-int/2addr v3, v1

    if-ne v9, v15, :cond_1

    add-int/lit8 v1, v2, -0xc

    add-int/lit8 v4, v3, -0xc

    const/16 v5, 0x28

    const/16 v6, 0x28

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4, v5, v6}, Lcg;->a(IIII)V

    :cond_1
    iget-boolean v1, v8, La;->C:Z

    if-eqz v1, :cond_2

    const v1, -0xaa5b0e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcg;->a(I)V

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcg;->c(IIIIII)V

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2, v3}, La;->a(Lcg;II)V

    add-int/lit8 v3, v11, 0x1

    sget v1, Lfe;->X:I

    if-ne v3, v1, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v2, v10, 0x1

    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    move v11, v3

    goto/16 :goto_0

    :cond_3
    move v9, v2

    goto/16 :goto_2

    :cond_4
    move v8, v1

    goto/16 :goto_1

    :cond_5
    move v2, v10

    goto :goto_3
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfe;->e:I

    sget-object v1, Lfe;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    sput-object p1, Lfe;->f:Ljava/util/Vector;

    iget-object v1, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    move v1, v0

    :goto_0
    sget-object v0, Lfe;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lfe;->af:I

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lfe;->X:I

    div-int/2addr v0, v1

    sput v0, Lfe;->Y:I

    sget v1, Lfe;->X:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    sget v0, Lfe;->Y:I

    iget-object v1, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sget v2, Lfe;->X:I

    div-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sget v1, Lfe;->X:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lfe;->Y:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfe;->Y:I

    :cond_1
    sget v0, Lfe;->Y:I

    sget v1, Lfe;->Z:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x46

    sput v0, Lfe;->ad:I

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    iget v1, p0, Lfe;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iput-object v0, p0, Lfe;->d:La;

    iget-object v0, p0, Lfe;->d:La;

    invoke-virtual {v0}, La;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->ai:Ljava/lang/String;

    iget-object v0, p0, Lfe;->d:La;

    iget-object v0, v0, La;->x:Ljava/lang/String;

    iput-object v0, p0, Lfe;->aj:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gi\u00e1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfe;->d:La;

    iget v1, v1, La;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LO;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfe;->d:La;

    iget-byte v1, v1, La;->w:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ng\u00e0y)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->ak:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, Lfe;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-byte v2, v0, La;->l:B

    sget-object v3, Lleo/ma2/v9hp/TerrainMidlet;->g:LZ;

    iget-byte v3, v3, LZ;->l:B

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lfe;->ae:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x0

    invoke-super {p0}, LeV;->b()V

    sget-object v0, Lfe;->C:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lfe;->C:[Z

    aput-boolean v6, v0, v2

    iget v0, p0, Lfe;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfe;->e:I

    iget v0, p0, Lfe;->e:I

    if-gez v0, :cond_0

    iget v0, p0, Lfe;->af:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfe;->e:I

    :cond_0
    invoke-direct {p0}, Lfe;->l()V

    :cond_1
    sget-object v0, Lfe;->C:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    sget-object v0, Lfe;->C:[Z

    aput-boolean v6, v0, v4

    iget v0, p0, Lfe;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfe;->e:I

    iget v0, p0, Lfe;->e:I

    iget v2, p0, Lfe;->af:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_2

    iput v6, p0, Lfe;->e:I

    :cond_2
    invoke-direct {p0}, Lfe;->l()V

    :cond_3
    sget-object v0, Lfe;->C:[Z

    const/16 v2, 0x8

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lfe;->C:[Z

    const/16 v2, 0x8

    aput-boolean v6, v0, v2

    iget v0, p0, Lfe;->e:I

    sget v2, Lfe;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lfe;->e:I

    iget v0, p0, Lfe;->e:I

    iget v2, p0, Lfe;->af:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_4

    iget v0, p0, Lfe;->af:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfe;->e:I

    :cond_4
    invoke-direct {p0}, Lfe;->l()V

    :cond_5
    sget-object v0, Lfe;->C:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_7

    sget-object v0, Lfe;->C:[Z

    aput-boolean v6, v0, v3

    iget v0, p0, Lfe;->e:I

    sget v2, Lfe;->X:I

    sub-int/2addr v0, v2

    iput v0, p0, Lfe;->e:I

    iget v0, p0, Lfe;->e:I

    if-gez v0, :cond_6

    iput v6, p0, Lfe;->e:I

    :cond_6
    invoke-direct {p0}, Lfe;->l()V

    :cond_7
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->Z:Z

    if-eqz v0, :cond_a

    sget v0, Lfe;->Y:I

    sget-boolean v2, Lfe;->am:Z

    if-nez v2, :cond_8

    sget v2, Lfe;->aa:I

    sput v2, Lfe;->al:I

    const/4 v2, 0x1

    sput-boolean v2, Lfe;->am:Z

    :cond_8
    sget v2, Lfe;->al:I

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    sput v2, Lfe;->c:I

    if-gez v2, :cond_9

    sput v6, Lfe;->c:I

    :cond_9
    sget v2, Lfe;->c:I

    mul-int/lit8 v3, v0, 0x28

    add-int/lit8 v3, v3, -0x28

    if-le v2, v3, :cond_a

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x28

    sput v0, Lfe;->c:I

    :cond_a
    sget-boolean v0, Lleo/ma2/v9hp/CCanvas;->aa:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lfe;->g:I

    iget v2, p0, Lfe;->h:I

    sput-boolean v6, Lfe;->am:Z

    sget v3, Lleo/ma2/v9hp/CCanvas;->Y:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_c

    add-int/lit8 v3, v2, 0x14

    const/16 v4, 0xa0

    const/16 v5, 0x50

    invoke-static {v0, v3, v4, v5}, Lleo/ma2/v9hp/CCanvas;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lfe;->c:I

    sget v4, Lleo/ma2/v9hp/CCanvas;->W:I

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x14

    sget v3, Lfe;->Z:I

    div-int/2addr v2, v3

    sget v3, Lfe;->X:I

    mul-int/2addr v2, v3

    sget v3, Lleo/ma2/v9hp/CCanvas;->V:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x8

    sget v3, Lfe;->Z:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_0
    if-ne v0, v1, :cond_d

    :cond_b
    :goto_1
    return-void

    :cond_c
    move v0, v1

    goto :goto_0

    :cond_d
    iget v1, p0, Lfe;->e:I

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lfe;->m:Lah;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfe;->m:Lah;

    iget-object v1, v1, Lah;->b:LI;

    invoke-interface {v1}, LI;->a()V

    :cond_e
    iput v0, p0, Lfe;->e:I

    iget v0, p0, Lfe;->e:I

    if-gez v0, :cond_f

    iput v6, p0, Lfe;->e:I

    :cond_f
    iget v0, p0, Lfe;->e:I

    sget-object v1, Lfe;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_10

    sget-object v0, Lfe;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfe;->e:I

    :cond_10
    invoke-direct {p0}, Lfe;->l()V

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->V:Z

    return-void
.end method

.method public final j()La;
    .locals 2

    iget-object v0, p0, Lfe;->ae:Ljava/util/Vector;

    iget v1, p0, Lfe;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    return-object v0
.end method
